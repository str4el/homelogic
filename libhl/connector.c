/*
 * Copyright (C) 2013, 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
 *
 * This file is part of Homelogic.
 *
 * Homelogic is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Homelogic is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
 */

#define _GNU_SOURCE
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/socket.h>
#include <sys/time.h>
#include <fcntl.h>
#include <unistd.h>
#include <termios.h>
#include <signal.h>
#include <ctype.h>

#include "homelogic.h"
#include "private.h"





static int setup_device(int fd)
{
        struct termios termios;

        if (tcgetattr(fd, &termios) == -1) {
                return -1;
        }

        if (cfsetspeed(&termios, B9600) == -1) {
                return -1;
        }

        cfmakeraw(&termios);

        if (tcsetattr(fd, TCSANOW, &termios) == -1) {
                return -1;
        }

        return 0;
}




static void timer_start(timer_t timer, int ms)
{
        struct itimerspec ts;

        ts.it_interval.tv_sec = 0;
        ts.it_interval.tv_nsec = 0;
        ts.it_value.tv_sec = ms / 1000;
        ts.it_value.tv_nsec = (ms % 1000) * 1000000;

        timer_settime(timer, 0, &ts, NULL);
}




static void timer_wait(timer_t timer)
{
        struct itimerspec ts;

        timer_gettime(timer, &ts);
        while (ts.it_value.tv_sec || ts.it_value.tv_nsec) {
                nanosleep(&ts.it_value, NULL);
                timer_gettime(timer, &ts);
        }
}




static void *device_read_thread(void *c)
{
        hl_connector_thread_context_t *context = c;
        char line[HL_MAX_LINE_LEN];
        int pos = 0;

        while (context->tc_run & r_read_thread) {
                char c;

                if (context->tc_device == -1) {
                        if (ftdi_read_data(&context->tc_ftdi, (unsigned char *)&c, 1) != 1) {
                                pthread_yield();
                                continue;
                        }
                } else {
                        if (hl_is_readable(context->tc_device, 100) <= 0) {
                                continue;
                        }

                        if (read(context->tc_device, &c, 1) != 1) {
                                continue;
                        }
                }

                timer_start(context->tc_lock_timer, 100);

                /* FIXME: Hab noch nicht harausgefunden von woher die 0 beim
                 *        programmieren kommt.
                 */
                if (c == 0) continue;

                if (c == '\r') {
                        line[pos] = '\r';
                        line[pos + 1] = 0;
                        pos = 0;
                } else {
                        if (pos < sizeof(line) - 1) {
                                line[pos++] = c;
                        }
                        continue;
                }

                pthread_mutex_lock(&context->tc_mutex);
                if (context->tc_send_len) {
                        if (context->tc_send_len == strlen(line) &&
                            memcmp(context->tc_send_buffer, line, context->tc_send_len) == 0) {
                                context->tc_send_len = 0;
                        }
                } else {
                        char *ptr = strchr(line, '\r');
                        if (ptr) *ptr = '\n';
                        write(context->tc_socket, line, strlen(line));
                }
                pthread_mutex_unlock(&context->tc_mutex);

        }

        return NULL;
}




static void *device_write_thread (void *c)
{
        hl_connector_thread_context_t *context = c;
        char line[HL_MAX_LINE_LEN];
        int pos = 0;

        while (context->tc_run & r_write_thread) {
                pthread_mutex_lock(&context->tc_mutex);

                if (!context->tc_send_len) {
                        pthread_mutex_unlock(&context->tc_mutex);

                        while (context->tc_run & r_write_thread) {
                                if (hl_is_readable(context->tc_socket, 100) <= 0) {
                                        continue;
                                }

                                char c;
                                if (read(context->tc_socket, &c, 1) != 1) {
                                        continue;
                                }


                                if (c == '\n') {
                                        line[pos++] = '\r';
                                        break;
                                } else {
                                        if (pos < sizeof(line) - 1) {
                                                line[pos++] = c;
                                        }
                                        continue;
                                }
                        }

                        line[pos] = 0;
                        pos = 0;

                        pthread_mutex_lock(&context->tc_mutex);
                        context->tc_send_len = strlen(line);
                        memcpy(context->tc_send_buffer, line, context->tc_send_len);
                }

                pthread_mutex_unlock(&context->tc_mutex);
                timer_wait(context->tc_lock_timer);
                pthread_mutex_lock(&context->tc_mutex);

                if (context->tc_send_len) {
                        if (context->tc_device == -1) {
                                ftdi_write_data(&context->tc_ftdi, (unsigned char *)context->tc_send_buffer, context->tc_send_len);
                        } else {
                                write(context->tc_device, context->tc_send_buffer, context->tc_send_len);
                        }

                        timer_start(context->tc_lock_timer, 10);

                        if (context->tc_flags & HL_NOVERIFY) {
                                context->tc_send_len = 0;
                        }
                }

                pthread_mutex_unlock(&context->tc_mutex);
        }

        return NULL;
}




static int init_threads(hlcon_t *con) {
        struct sigevent se;
        se.sigev_notify = SIGEV_NONE;

        if (timer_create(CLOCK_MONOTONIC, &se, &con->t_thread_context.tc_lock_timer) == -1) {
                return -1;
        }
        con->t_status |= s_timer;

        if (pthread_mutex_init(&con->t_thread_context.tc_mutex, NULL) == -1) {
                return -1;
        }
        con->t_status |= s_mutex;


        con->t_thread_context.tc_run = r_read_thread | r_write_thread;

        if (pthread_create(&con->t_read_thread, NULL, device_read_thread, &con->t_thread_context)) {
                return -1;
        }
        con->t_status |= s_read_thread;

        if (pthread_create(&con->t_write_thread, NULL, device_write_thread, &con->t_thread_context)) {
                return -1;
        }
        con->t_status |= s_write_thread;

        return 0;
}




hlcon_t EXPORT *hl_connector_init(const char *name, unsigned int flags)
{
        hlcon_t *con = malloc(sizeof(*con));
        if (!con) return NULL;

        con->t_status = s_none;

        con->t_thread_context.tc_socket = hl_vbus_connect(name);
        if (con->t_thread_context.tc_socket == -1) {
                free(con);
                return NULL;
        }
        con->t_status |= s_socket;
        con->t_thread_context.tc_send_len = 0;
        con->t_thread_context.tc_flags = flags;

        return con;
}




void EXPORT hl_connector_destroy(hlcon_t *con)
{
        if (!con) return;

        if (con->t_status & s_socket) {
                hl_vbus_disconnect(con->t_thread_context.tc_socket);
                con->t_status &= ~s_socket;
        }

        free(con);
}




int EXPORT hl_connect_device(hlcon_t *con, const char *filename)
{
        if (con->t_status > s_socket) return -1;

        con->t_thread_context.tc_device = open(filename, O_RDWR);
        if (con->t_thread_context.tc_device == -1) {
                return -1;
        }
        con->t_status |= s_device;

        if (setup_device(con->t_thread_context.tc_device) == -1) {
                hl_disconnect(con);
                return -1;
        }

        if (init_threads(con) == -1) {
                hl_disconnect(con);
                return -1;
        }

        return 0;
}




int EXPORT hl_connect_ftdi(hlcon_t *con, int vid, int pid)
{
        if (con->t_status > s_socket) return -1;

        if (ftdi_init(&con->t_thread_context.tc_ftdi) < 0) {
                return -1;
        }

        ftdi_set_interface(&con->t_thread_context.tc_ftdi, INTERFACE_ANY);

        if (ftdi_usb_open(&con->t_thread_context.tc_ftdi, vid, pid) < 0) {
                ftdi_deinit(&con->t_thread_context.tc_ftdi);
                return -1;
        }

        if (ftdi_set_baudrate(&con->t_thread_context.tc_ftdi, 9600) < 0) {
                ftdi_usb_close(&con->t_thread_context.tc_ftdi);
                ftdi_deinit(&con->t_thread_context.tc_ftdi);
                return -1;
        }
        con->t_status |= s_ftdi;
        con->t_thread_context.tc_device = -1;

        if (init_threads(con) == -1) {
                hl_disconnect(con);
                return -1;
        }

        return 0;
}




void EXPORT hl_disconnect(hlcon_t *con)
{
        if (!con) return;

        if (con->t_status & s_mutex) {
                sleep(1);
                pthread_mutex_lock(&con->t_thread_context.tc_mutex);
                con->t_thread_context.tc_run = r_none;
                pthread_mutex_unlock(&con->t_thread_context.tc_mutex);

                if (con->t_status & s_write_thread) {
                        pthread_join(con->t_write_thread, NULL);
                        con->t_status &= ~s_write_thread;
                }

                if (con->t_status & s_read_thread) {
                        pthread_join(con->t_read_thread, NULL);
                        con->t_status &= ~s_read_thread;
                }

                pthread_mutex_destroy(&con->t_thread_context.tc_mutex);
                con->t_status &= ~s_mutex;
        }

        if (con->t_status & s_timer) {
                timer_delete(con->t_thread_context.tc_lock_timer);
                con->t_status &= ~s_timer;
        }

        if (con->t_status & s_ftdi) {
                ftdi_usb_close(&con->t_thread_context.tc_ftdi);
                ftdi_deinit(&con->t_thread_context.tc_ftdi);
                con->t_status &= ~s_ftdi;
        }

        if (con->t_status & s_device) {
                close(con->t_thread_context.tc_device);
                con->t_status &= ~s_device;
        }
}

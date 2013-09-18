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

#include "hlterm.h"
#include "private.h"





static int hlterm_setup_device(int fd)
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




static void hlterm_timer_start(timer_t timer, int ms)
{
        struct itimerspec ts;

        ts.it_interval.tv_sec = 0;
        ts.it_interval.tv_nsec = 0;
        ts.it_value.tv_sec = ms / 1000;
        ts.it_value.tv_nsec = (ms % 1000) * 1000000;

        timer_settime(timer, 0, &ts, NULL);
}




static void hlterm_timer_wait(timer_t timer)
{
        struct itimerspec ts;

        timer_gettime(timer, &ts);
        while (ts.it_value.tv_sec || ts.it_value.tv_nsec) {
                nanosleep(&ts.it_value, NULL);
                timer_gettime(timer, &ts);
        }
}




static void *hlterm_device_read_thread(void *c)
{
        hlterm_thread_context_t *context = c;
        char line[HLTERM_LINE_LEN];
        int pos = 0;

        while (context->tc_run & r_read_thread) {
                fd_set set;
                FD_ZERO(&set);
                FD_SET(context->tc_device, &set);
                struct timeval tv = { 0, 100000 };

                if (select(context->tc_device + 1, &set, NULL, NULL, &tv) <= 0) {
                        continue;
                }

                char c;
                if (read(context->tc_device, &c, 1) != 1) {
                        continue;
                }

                hlterm_timer_start(context->tc_lock_timer, 100);

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
                if (context->tc_send_buffer) {
                        if (context->tc_send_len == strlen(line) &&
                            memcmp(context->tc_send_buffer, line, context->tc_send_len) == 0) {
                                context->tc_send_len = 0;
                        }
                }
                pthread_mutex_unlock(&context->tc_mutex);

                char *ptr = strchr(line, '\r');
                if (ptr) *ptr = '\n';
                write(context->tc_socket, line, strlen(line));
        }

        return NULL;
}




static void *hlterm_device_write_thread (void *c)
{
        hlterm_thread_context_t *context = c;
        char line[HLTERM_LINE_LEN];
        int pos = 0;

        while (context->tc_run & r_write_thread) {
                pthread_mutex_lock(&context->tc_mutex);

                if (!context->tc_send_len) {
                        pthread_mutex_unlock(&context->tc_mutex);

                        while (context->tc_run & r_write_thread) {
                                fd_set set;
                                FD_ZERO(&set);
                                FD_SET(context->tc_socket, &set);
                                struct timeval tv = { 0, 100000 };

                                if (select(context->tc_socket + 1, &set, NULL, NULL, &tv) <= 0) {
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


                if (context->tc_send_len) {
                        pthread_mutex_unlock(&context->tc_mutex);
                        hlterm_timer_wait(context->tc_lock_timer);
                        pthread_mutex_lock(&context->tc_mutex);

                        write(context->tc_device, context->tc_send_buffer, context->tc_send_len);

                        pthread_mutex_unlock(&context->tc_mutex);
                        hlterm_timer_start(context->tc_lock_timer, 10);
                        pthread_mutex_lock(&context->tc_mutex);
                }

                pthread_mutex_unlock(&context->tc_mutex);
        }

        return NULL;
}




hlterm_t EXPORT *hlterm_init()
{
        hlterm_t *term = malloc(sizeof(*term));
        if (!term) return NULL;

        term->t_status = s_none;

        int socket[2];

        if (socketpair(AF_UNIX, SOCK_STREAM, 0, socket)) {
                free(term);
                return NULL;
        }
        term->t_status |= s_socket;

        term->t_fd = socket[0];
        term->t_thread_context.tc_socket = socket[1];
        term->t_thread_context.tc_send_len = 0;

        return term;
}




void EXPORT hlterm_destroy(hlterm_t *term)
{
        if (!term) return;

        if (term->t_status & s_socket) {
                close(term->t_thread_context.tc_socket);
                close(term->t_fd);
                term->t_status &= ~s_socket;
        }

        free(term);
}




int EXPORT hlterm_open_device(hlterm_t *term, const char *filename)
{
        term->t_thread_context.tc_device = open(filename, O_RDWR);
        if (term->t_thread_context.tc_device == -1) {
                return -1;
        }
        term->t_status |= s_device;

        if (hlterm_setup_device(term->t_thread_context.tc_device) == -1) {
                hlterm_close_device(term);
                return -1;
        }

        struct sigevent se;
        se.sigev_notify = SIGEV_NONE;

        if (timer_create(CLOCK_MONOTONIC, &se, &term->t_thread_context.tc_lock_timer) == -1) {
                hlterm_close_device(term);
                return -1;
        }
        term->t_status |= s_timer;

        if (pthread_mutex_init(&term->t_thread_context.tc_mutex, NULL) == -1) {
                hlterm_close_device(term);
                return -1;
        }
        term->t_status |= s_mutex;


        term->t_thread_context.tc_run = r_read_thread | r_write_thread;

        if (pthread_create(&term->t_read_thread, NULL, hlterm_device_read_thread, &term->t_thread_context)) {
                hlterm_close_device(term);
                return -1;
        }
        term->t_status |= s_read_thread;

        if (pthread_create(&term->t_write_thread, NULL, hlterm_device_write_thread, &term->t_thread_context)) {
                hlterm_close_device(term);
                return -1;
        }
        term->t_status |= s_write_thread;

        return 0;
}




void EXPORT hlterm_close_device(hlterm_t *term)
{
        if (!term) return;

        if (term->t_status & s_mutex) {
                pthread_mutex_lock(&term->t_thread_context.tc_mutex);
                term->t_thread_context.tc_run = r_none;
                pthread_mutex_unlock(&term->t_thread_context.tc_mutex);

                if (term->t_status & s_write_thread) {
                        pthread_join(term->t_write_thread, NULL);
                        term->t_status &= ~s_write_thread;
                }

                if (term->t_status & s_read_thread) {
                        pthread_join(term->t_read_thread, NULL);
                        term->t_status &= ~s_read_thread;
                }

                pthread_mutex_destroy(&term->t_thread_context.tc_mutex);
                term->t_status &= ~s_mutex;
        }

        if (term->t_status & s_timer) {
                timer_delete(term->t_thread_context.tc_lock_timer);
                term->t_status &= ~s_timer;
        }

        if (term->t_status & s_device) {
                close(term->t_thread_context.tc_device);
                term->t_status &= ~s_device;
        }
}

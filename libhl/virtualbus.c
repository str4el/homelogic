/*
 * Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>
#include <unistd.h>
#include <sys/time.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <stdbool.h>

#include "homelogic.h"
#include "private.h"


struct {
        bool run_server;
        pthread_t thread;
        int s;
        int *c;
        int nc;
        int max;
} vbus = {
        .run_server = false,
        .c = NULL,
        .nc = 0,
        .max = 0
};




static int create_socket_and_listen (const char *name) {
        int s;
        int len;
        struct sockaddr_un sockaddr;

        if (strlen(name) >= sizeof(sockaddr.sun_path) - 1) {
                return -1;
        }

        unlink(name);

        s = socket(AF_UNIX, SOCK_STREAM, 0);
        if (s == -1) {
                return -1;
        }

        sockaddr.sun_family = AF_UNIX;
        strcpy(sockaddr.sun_path, name);
        len = sizeof(sockaddr.sun_family) +  strlen(sockaddr.sun_path);

        if (bind (s, (struct sockaddr *)&sockaddr, len) == -1) {
                close(s);
                return -1;
        }


        if (listen(s, 5) == -1) {
                close(s);
                return -1;
        }

        return s;
}




static int connect_to_socket (const char *name) {
        int s;
        int len;
        struct sockaddr_un sockaddr;

        if (strlen(name) >= sizeof(sockaddr.sun_path) - 1) {
                return -1;
        }

        s = socket(AF_UNIX, SOCK_STREAM, 0);
        if (s == -1) {
                return -1;
        }

        sockaddr.sun_family = AF_UNIX;
        strcpy(sockaddr.sun_path, name);
        len = sizeof(sockaddr.sun_family) +  strlen(sockaddr.sun_path);

        if (connect(s, (struct sockaddr *)&sockaddr, len) == -1) {
                close(s);
                return -1;
        }

        return s;
}




static void *server_thread (void *dummy)
{
        fd_set fds;
        char buf[1024];
        ssize_t size;

        while(vbus.run_server) {
                int bigfd = vbus.s;
                struct timeval timeout = { 1, 0 };

                FD_ZERO(&fds);
                FD_SET(vbus.s, &fds);
                for (int i = 0; i < vbus.nc; i++) {
                        FD_SET(vbus.c[i], &fds);
                        if (vbus.c[i] > bigfd) bigfd = vbus.c[i];
                }

                if (select(bigfd + 1, &fds, NULL, NULL, &timeout) <= 0) {
                        continue;
                }


                for (int i = 0; i < vbus.nc; i++) {
                        if (!FD_ISSET(vbus.c[i], &fds)) continue;

                        size = recv(vbus.c[i], buf, sizeof(buf), 0);
                        if (size <= 0) {
                                close(vbus.c[i]);
                                vbus.c[i] = vbus.c[--vbus.nc];
                                i--;
                                continue;
                        }

                        for (int j = 0; j < vbus.nc; j++) {
                                if (j == i) continue;
                                send(vbus.c[j], buf, size, 0);
                        }

                }


                if (FD_ISSET(vbus.s, &fds)) {
                        int s2 = accept(vbus.s, NULL, NULL);
                        if (s2 != -1) {
                                if (vbus.max <= vbus.nc) {

                                        int *na = realloc(vbus.c, sizeof(*vbus.c) *  (vbus.max + 10));
                                        if (na) {
                                                vbus.max += 10;
                                                vbus.c = na;
                                                vbus.c[vbus.nc++] = s2;
                                        } else {
                                                close(s2);
                                        }
                                } else {
                                        vbus.c[vbus.nc++] = s2;
                                }
                        }
                }
        }

        for (int i = 0; i < vbus.nc; i++) {
                close(vbus.c[i]);
        }

        free(vbus.c);
        vbus.c = NULL;
        vbus.max = vbus.nc = 0;

        return NULL;
}




int EXPORT hl_start_vbus_server(const char *name)
{
        vbus.s = create_socket_and_listen(name);
        if (vbus.s == -1) {
                return -1;
        }

        vbus.run_server = true;
        if (pthread_create(&vbus.thread, NULL, server_thread, NULL)) {
                close(vbus.s);
                return -1;
        }

        return 0;
}




void EXPORT hl_stop_vbus_server()
{
        if (vbus.run_server) {
                vbus.run_server = false;
                pthread_join(vbus.thread, NULL);
        }
}




int EXPORT hl_vbus_connect(const char *name)
{
        int s = connect_to_socket(name);
        if (s == -1) {
                hl_start_vbus_server(name);
                s = connect_to_socket(name);
        }
        return s;
}




void EXPORT hl_vbus_disconnect(int s)
{
        close(s);
        hl_stop_vbus_server();
}

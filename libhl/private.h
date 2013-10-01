/*
 * Copyright (C) 2013 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#ifndef PRIVATE_H
#define PRIVATE_H

#include <unistd.h>
#include <sys/time.h>
#include <sys/types.h>

#define EXPORT __attribute__((visibility ("default")))

static inline int hl_is_readable(int fd, int ms)
{
        fd_set set;
        FD_ZERO(&set);
        FD_SET(fd, &set);
        struct timeval timeout;

        timeout.tv_sec = ms / 1000;
        timeout.tv_usec = (ms % 1000) * 1000;

        return select(fd + 1, &set, NULL, NULL, &timeout);
}



#endif // PRIVATE_H

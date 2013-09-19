#ifndef HLTERM_H
#define HLTERM_H

#include <stdio.h>
#include <pthread.h>
#include <time.h>
#include <ftdi.h>


#define HLTERM_LINE_LEN 1024


enum hlterm_status_e {
        s_none = 0,
        s_socket = 1,
        s_device = 2,
        s_ftdi = 4,
        s_timer = 8,
        s_mutex = 16,
        s_read_thread = 32,
        s_write_thread =64
};




enum hlterm_run_e {
        r_none = 0,
        r_read_thread = 1,
        r_write_thread = 2
};




typedef struct hlterm_thread_context_s {
        int tc_device;
        struct ftdi_context tc_ftdi;
        int tc_socket;
        timer_t tc_lock_timer;

        pthread_mutex_t tc_mutex;
        enum hlterm_run_e tc_run;
        char tc_send_buffer[HLTERM_LINE_LEN];
        size_t tc_send_len;
} hlterm_thread_context_t;




typedef struct hlterm_s {
        int t_fd;
        enum hlterm_status_e t_status;
        pthread_t t_read_thread;
        pthread_t t_write_thread;
        hlterm_thread_context_t t_thread_context;
} hlterm_t;




extern hlterm_t *hlterm_init(void);
extern void hlterm_destroy(hlterm_t *term);
extern int hlterm_open_device(hlterm_t *term, const char *filename);
extern int hlterm_open_ftdi(hlterm_t *term, int vid, int pid);
extern void hlterm_close(hlterm_t *term);


#endif // HLTERM_H

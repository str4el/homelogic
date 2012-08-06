#include "rtc.h"

#include <avr/pgmspace.h>


const char day[][2] PROGMEM = {
        {'S', 'o'},
        {'M', 'o'},
        {'D', 'i'},
        {'M', 'i'},
        {'D', 'o'},
        {'F', 'r'},
        {'S', 'a'}
};




char *rtc_time2str(rtc_time_t *t)
{
        static char str[] = "Mo 01.01.01 00:00:00";

        str[0] = pgm_read_byte(&day[t->day][0]);
        str[1] = pgm_read_byte(&day[t->day][1]);

        str[3] = (t->date >> 4) + '0';
        str[4] = (t->date & 0x0F) + '0';

        str[6] = ((t->month & 0x1F) >> 4) + '0';
        str[7] = (t->month & 0x0F) + '0';

        str[9] = (t->year >> 4) + '0';
        str[10] = (t->year & 0x0F) + '0';

        str[12] = ((t->hours & 0x3F) >> 4) + '0';
        str[13] = (t->hours & 0x0F) + '0';

        str[15] = (t->minutes >> 4) + '0';
        str[16] = (t->minutes & 0x0F) + '0';

        str[18] = (t->seconds >> 4) + '0';
        str[19] = (t->seconds & 0x0F) + '0';

        return str;
}

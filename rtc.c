#include "rtc.h"

#include <avr/pgmspace.h>
#include <ctype.h>


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
        static char str[] = "Mo 01.01.01 00:00:00\r";

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




int8_t rtc_str2time(const char *str, uint8_t len, rtc_time_t *t)
{
        if (len < 20) return -1;

        if (!(str[2] == ' ' && str[5] == '.' && str[8] == '.')) return -2;
        if (!(str[11] == ' ' && str[14] == ':' && str[17] == ':')) return -3;

        for (uint8_t i = 0; i < 8; i++) {
                if (i == 7) return -4;
                if (toupper(str[0]) == pgm_read_byte(&day[i][0]) && tolower(str[1]) == pgm_read_byte(&day[i][1])) {
                        t->day = i;
                        break;
                }
        }

        if (isdigit(str[3]) && isdigit(str[4])) {
                t->date = ((str[3] - '0') << 4) | (str[4] - '0');
                if (t->date < 1 || t->date > 0x31) return -5;
        } else {
                return -5;
        }

        if (isdigit(str[6]) && isdigit(str[7])) {
                t->month = ((str[6] - '0') << 4) | (str[7] - '0');
                if (t->month < 1 || t->month > 0x12) return -6;
        } else {
                return -6;
        }

        if (isdigit(str[9]) && isdigit(str[10])) {
                t->year = ((str[9] - '0') << 4) | (str[10] - '0');
        } else {
                return -7;
        }

        if (isdigit(str[12]) && isdigit(str[13])) {
                t->hours = ((str[12] - '0') << 4) | (str[13] - '0');
                if (t->hours > 0x24) return -8;
                t->hours |= (1 << 6);
        } else {
                return -8;
        }

        if (isdigit(str[15]) && isdigit(str[16])) {
                t->minutes = ((str[15] - '0') << 4) | (str[16] - '0');
                if (t->minutes > 0x59) return -9;
        } else {
                return -9;
        }

        if (isdigit(str[18]) && isdigit(str[19])) {
                t->seconds = ((str[18] - '0') << 4) | (str[19] - '0');
                if (t->seconds > 0x59) return -10;
        } else {
                return -10;
        }

        return 0;
}

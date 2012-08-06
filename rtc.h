#ifndef RTC_H
#define RTC_H

#include "i2c.h"
#include <stdint.h>


#define RTC_SLAVE_ADR 0x68
#define RTC_TIME_ADR 0x00
#define RTC_ALARM1_ADR 0x07
#define RTC_ALARM2_ADR 0x0B



typedef struct rtc_time_s {
        uint8_t seconds;
        uint8_t minutes;
        uint8_t hours;
        uint8_t day;
        uint8_t date;
        uint8_t month;
        uint8_t year;
} rtc_time_t;




typedef struct rtc_alarm1_s {
        uint8_t seconds;
        uint8_t minutes;
        uint8_t hours;
        uint8_t date;
} rtc_alarm1_t;




typedef struct rtc_alarm2_s {
        uint8_t minutes;
        uint8_t hours;
        uint8_t date;
} rtc_alarm2_t;




static inline int8_t rtc_read_time (rtc_time_t *time)
{
        return i2c_pread(RTC_SLAVE_ADR, RTC_TIME_ADR, time, sizeof(time));
}




static inline int8_t rtc_write_time (rtc_time_t *time)
{
        return i2c_pwrite(RTC_SLAVE_ADR, RTC_TIME_ADR, time, sizeof(time));
}



extern char *rtc_time2str (rtc_time_t *t);


#endif // RTC_H

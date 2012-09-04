#include "str.h"





int16_t str_from_hex(const char *str)
{
        int16_t ret;
        if (!isxdigit(str[0]) || !isxdigit(str[1])) return -1;

        if (isdigit(str[0])) {
                ret = (str[0] - '0') << 4;
        } else {
                ret = (toupper(str[0]) - 'A' + 10) << 4;
        }

        if (isdigit(str[1])) {
                ret |= str[1] - '0';
        } else {
                ret |= toupper(str[1]) - 'A' + 10;
        }

        return ret;
}




void str_to_hex(char *str, uint8_t data)
{
        uint8_t tmp;
        tmp = data >> 4;
        str[0] =  tmp < 10 ? '0' + tmp : 'A' + tmp - 10;
        tmp = data & 0x0F;
        str[1] =  tmp < 10 ? '0' + tmp : 'A' + tmp - 10;
}

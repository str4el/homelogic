#ifndef COUNTER_H
#define COUNTER_H

#define COUNTER_VALUE_BITS          0x3FFF
#define COUNTER_UP_EDGE_BIT   0x8000
#define COUNTER_DOWN_EDGE_BIT 0x4000

#define COUNTER_VALUE(x) ((x) & COUNTER_VALUE_BITS)
#define COUNTER_RESET(x) ((x) &= ~COUNTER_VALUE_BITS)

#define COUNTER_IS_EDGE_UP(x) ((x) & COUNTER_UP_EDGE_BIT)
#define COUNTER_SET_EDGE_UP(x) ((x) |= COUNTER_UP_EDGE_BIT)
#define COUNTER_CLR_EDGE_UP(x) ((x) &= ~COUNTER_UP_EDGE_BIT)

#define COUNTER_IS_EDGE_DOWN(x) ((x) & COUNTER_DOWN_EDGE_BIT)
#define COUNTER_SET_EDGE_DOWN(x) ((x) |= COUNTER_DOWN_EDGE_BIT)
#define COUNTER_CLR_EDGE_DOWN(x) ((x) &= ~COUNTER_DOWN_EDGE_BIT)

static inline void counter_inc(uint16_t *c)
{
        uint16_t tmp = COUNTER_VALUE(*c);
        if (tmp == COUNTER_VALUE_BITS) {
                tmp = 0;
        } else {
                tmp++;
        }
        COUNTER_RESET(*c);
        *c |= tmp;
}




static inline void counter_dec(uint16_t *c)
{
        uint16_t tmp = COUNTER_VALUE(*c);
        if (tmp > 0) {
                tmp--;
        }
        COUNTER_RESET(*c);
        *c |= tmp;
}


#endif // COUNTER_H

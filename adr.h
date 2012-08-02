#ifndef ADR_H
#define ADR_H


uint8_t adr;


static inline void adr_read(void)
{
        adr = 0;
        if (!(PINB & (1 << 4))) adr |= 1;
        if (!(PINB & (1 << 6))) adr |= 2;
        if (!(PINB & (1 << 7))) adr |= 4;
        if (!(PINB & (1 << 5))) adr |= 8;
}


#endif // ADR_H

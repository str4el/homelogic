#include "prog.h"
#include "main.h"
#include "eeprom.h"

uint16_t prog_pointer;
uint8_t sta;



void prog_cycle()
{
        prog_pointer = 0;
        sta = 0;
        uint8_t vke = 0;

        for (;;) {
                prog_cmd_t cmd = eep_read_byte(prog_pointer);
                uint8_t val = eep_read_byte(prog_pointer + 1);
                prog_pointer += 2;

                switch (cmd) {
                case UE:
                case OE:
                        sta = eb[val >> 3] & (1 << (val & 0x07));
                        vke = prog_condition(sta);
                        break;

                case UM:
                case OM:
                        sta = mb[val >> 3] & (1 << (val & 0x07));
                        vke = prog_condition(sta);

                case UA:
                case OA:
                        sta = ab[val >> 3] & (1 << (val & 0x07));
                        vke = prog_condition(sta);

                case IM:
                        if (vke) {
                                mb[val >> 3] |= (1 << (val & 0x07));
                        } else {
                                mb[val >> 3] &= ~(1 << (val & 0x07));
                        }
                        break;

                case IA:
                        if (vke) {
                                ab[val >> 3] |= (1 << (val & 0x07));
                        } else {
                                ab[val >> 3] &= ~(1 << (val & 0x07));
                        }
                        break;

                case SM:
                        if (vke) mb[val >> 3] |= (1 << (val & 0x07));
                        break;

                case SA:
                        if (vke) ab[val >> 3] |= (1 << (val & 0x07));
                        break;

                case RM:
                        if (vke) mb[val >> 3] &= ~(1 << (val & 0x07));
                        break;

                case RA:
                        if (vke) ab[val >> 3] &= ~(1 << (val & 0x07));
                        break;

                case XM:
                        if (vke) mb[val >> 3] ^= (1 << (val & 0x07));
                        break;

                case XA:
                        if (vke) ab[val >> 3] ^= (1 << (val & 0x07));
                        break;

                case NE:
                        prog_pointer--;
                        vke = 0;
                        break;

                default:
                        return;
                }
        }

}




uint8_t prog_condition(uint8_t vke)
{
        prog_context_t context = AND;

        for (;;) {
                prog_cmd_t cmd = eep_read_byte(prog_pointer);
                uint8_t val = eep_read_byte(prog_pointer + 1);

                switch (cmd) {
                case UE:
                        if (context == OR) {
                                vke = vke || prog_condition(sta);
                        } else {
                                sta = (eb[val >> 3] & (1 << (val & 0x07)));
                                vke = vke && sta;
                        }
                        context = AND;
                        break;

                case UM:
                        if (context == OR) {
                                vke = vke || prog_condition(sta);
                        } else {
                                sta = (mb[val >> 3] & (1 << (val & 0x07)));
                                vke = vke && sta;
                        }
                        context = AND;
                        break;

                case UA:
                        if (context == OR) {
                                vke = vke || prog_condition(sta);
                        } else {
                                sta = (ab[val >> 3] & (1 << (val & 0x07)));
                                vke = vke && sta;
                        }
                        context = AND;
                        break;

                case OE:
                        sta = (eb[val >> 3] & (1 << (val & 0x07)));
                        vke = vke || sta;
                        context = OR;
                        break;

                case OM:
                        sta = (mb[val >> 3] & (1 << (val & 0x07)));
                        vke = vke || sta;
                        context = OR;
                        break;

                case OA:
                        sta = (ab[val >> 3] & (1 << (val & 0x07)));
                        vke = vke || sta;
                        context = OR;
                        break;

                case UB:
                        prog_pointer++;
                        vke = vke && prog_condition(vke);
                        break;

                case BU:
                        prog_pointer++;
                        return vke;

                case PM:
                        if (vke) {
                                if (mb[val >> 3] & (1 << (val & 0x07))) {
                                        vke = 0;
                                } else {
                                        vke = 1;
                                        mb[val >> 3] |= (1 << (val & 0x07));
                                }
                        } else {
                                vke = 0;
                                mb[val >> 3] &= ~(1 << (val & 0x07));
                        }
                        break;

                case NM:
                        if (vke) {
                                vke = 0;
                                mb[val >> 3] &= ~(1 << (val & 0x07));
                        } else {
                                if (mb[val >> 3] & (1 << (val & 0x07))) {
                                        vke = 0;
                                } else {
                                        vke = 1;
                                        mb[val >> 3] |= (1 << (val & 0x07));
                                }
                        }
                        break;


                default:
                        return vke;
                        break;

                }

                prog_pointer += 2;
        }
}


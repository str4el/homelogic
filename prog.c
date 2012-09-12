#include "prog.h"
#include "main.h"
#include "eeprom.h"
#include "bus.h"

uint16_t prog_pointer;
bool_t sta;


uint8_t *prog_get_mem_adr (uint8_t spec, uint8_t byte)
{
        if (status == DEBUG) {
                bus_send_data_8("SPC", spec);
                bus_send_data_8("BYT", byte);
        }

        uint8_t *ptr;

        if (byte >= 32) return 0;

        switch (spec & 0x30) {
        case 0x10:
                ptr = eb;
                break;

        case 0x20:
                ptr = ab;
                break;

        case 0x30:
                ptr = mb;
                break;

        default:
                return 0;
        }

        return &ptr[byte];
}




static inline bool_t prog_get_bit(void)
{
        uint8_t spec = eep_read_byte(prog_pointer++);
        uint8_t byte = eep_read_byte(prog_pointer++);
        uint8_t *ptr = prog_get_mem_adr(spec, byte);
        if (ptr) {
                if (*ptr & (1 << (spec & 0x0F))) {
                        return TRUE;
                } else {
                        return FALSE;
                }
        } else {
                return FALSE;
        }
}




static inline void prog_set_bit(bool_t s)
{
        uint8_t spec = eep_read_byte(prog_pointer++);
        uint8_t byte = eep_read_byte(prog_pointer++);
        uint8_t *ptr = prog_get_mem_adr(spec, byte);
        uint8_t bit = (1 << (spec & 0x0F));
        if (ptr) *ptr = s ? *ptr | bit : *ptr & ~bit;
}




static inline void prog_togle_bit(void)
{
        uint8_t spec = eep_read_byte(prog_pointer++);
        uint8_t byte = eep_read_byte(prog_pointer++);
        uint8_t *ptr = prog_get_mem_adr(spec, byte);
        if (ptr) *ptr ^= (1 << (spec & 0x0F));
}




void prog_cycle()
{
        prog_pointer = 0;
        sta = FALSE;
        bool_t vke = FALSE;

        for (;;) {
                if (status == DEBUG) {
                        step = FALSE;
                        bus_send_data_16("CIP", prog_pointer);
                        bus_send_data_8("STA", sta);
                        bus_send_data_8("VKE", vke);
                        while (status == DEBUG && step == FALSE) wdt_reset();
                }

                prog_cmd_t cmd = eep_read_byte(prog_pointer++);
                if (status == DEBUG) {
                        bus_send_data_8("CMD", cmd);
                }


                switch (cmd) {
                case U:
                case O:
                        sta = prog_get_bit();
                        vke = prog_condition(sta);
                        break;

                case UN:
                case ON:
                        sta = !prog_get_bit();
                        vke = prog_condition(sta);
                        break;

                case I:
                        prog_set_bit(vke);
                        break;

                case S:
                        if (vke) {
                                prog_set_bit(TRUE);
                        } else {
                                prog_pointer += 2;
                        }
                        break;

                case R:
                        if (vke) {
                                prog_set_bit(FALSE);
                        } else {
                                prog_pointer += 2;
                        }
                        break;

                case X:
                        if (vke) {
                                prog_togle_bit();
                        } else {
                                prog_pointer += 2;
                        }

                        break;

                case NE:
                        sta = FALSE;
                        vke = FALSE;
                        break;

                default:
                        return;
                }
        }

}




bool_t prog_condition(bool_t vke)
{
        for (;;) {
                if (status == DEBUG) {
                        step = FALSE;
                        bus_send_data_16("CIP", prog_pointer);
                        bus_send_data_8("STA", sta);
                        bus_send_data_8("VKE", vke);
                        while (status == DEBUG && step == FALSE) wdt_reset();
                }

                prog_cmd_t cmd = eep_read_byte(prog_pointer++);
                if (status == DEBUG) {
                        bus_send_data_8("CMD", cmd);
                }

                switch (cmd) {
                case U:
                        sta = prog_get_bit();
                        vke = vke && sta;
                        break;

                case UN:
                        sta = !prog_get_bit();
                        vke = vke && sta;
                        break;

                case O:
                        sta = prog_get_bit();
                        vke = vke || sta;
                        break;

                case ON:
                        sta = !prog_get_bit();
                        vke = vke || sta;
                        break;

                case P:
                        if (vke) {
                                if (prog_get_bit()) {
                                        vke = FALSE;
                                } else {
                                        vke = TRUE;
                                        prog_pointer -= 2;
                                        prog_set_bit(TRUE);
                                }
                        } else {
                                vke = FALSE;
                                prog_set_bit(FALSE);
                        }
                        break;

                case N:
                        if (!vke) {
                                if (prog_get_bit()) {
                                        vke = FALSE;
                                } else {
                                        vke = TRUE;
                                        prog_pointer -= 2;
                                        prog_set_bit(TRUE);
                                }
                        } else {
                                vke = FALSE;
                                prog_set_bit(FALSE);
                        }
                        break;


                default:
                        prog_pointer--;
                        return vke;
                        break;

                }

        }
}


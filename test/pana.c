/*
 * Copyright (C) 2015 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */



#include <stdio.h>
#include <stdlib.h>

#include "../libhl/homelogic.h"
#include "../common/pattern.h"


const struct {
        uint8_t code;
        char *name;
} opcodes[] = {
#define OPCODE(x, NAME, NUM, y, z) { NUM, NAME },
#include "../common/opcodes.def"
#undef OPCODE
};




void usage(void)
{
        fprintf(stderr, "pana hexfile [cpu]\n");
        exit(1);
}



void analyze_address(const struct map_address_s *ma)
{
        switch(ma->ma_mem_adr & 0xE0) {
        case as_memory:
                printf("\t%%MW:%hhu.%hhu\n", ma->ma_device_adr, (ma->ma_mem_adr & 0x1F) << 1);
                break;
        case as_input:
                printf("\t%%IW:%hhu.%hhu\n", ma->ma_device_adr, (ma->ma_mem_adr & 0x1F) << 1);
                break;
        case as_output:
                printf("\t%%OW:%hhu.%hhu\n", ma->ma_device_adr, (ma->ma_mem_adr & 0x1F) << 1);
                break;
        case as_timer:
                printf("\t%%T:%hhu.%hhu\n", ma->ma_device_adr, ma->ma_mem_adr & 0x1F);
                break;
        case as_counter:
                printf("\t%%C:%hhu.%hhu\n", ma->ma_device_adr, ma->ma_mem_adr & 0x1F);
                break;
        default:
                printf("\tInvalid address %02X %02X\n", ma->ma_device_adr, ma->ma_mem_adr);
                break;
        }
}




char get_memtype(const struct command_s *cmd)
{
        switch(cmd->c_address.aa_spec & 0xE0) {
        case as_input:   return 'I';
        case as_output:  return 'O';
        case as_memory:  return 'M';
        case as_timer:   return 'T';
        case as_counter: return 'C';
        }
        return '?';
}



void analyze_command(const struct command_s *cmd)
{
        const char *name = "Ivalid";

        for (int i = 0; i < sizeof(opcodes) / sizeof(*opcodes); i++) {
                if (opcodes[i].code == cmd->c_opcode) {
                        name = opcodes[i].name;
                        break;
                }
        }

        uint8_t dev = cmd->c_address.aa_device;
        uint8_t byte = cmd->c_address.aa_byte;

        switch(cmd->c_address.aa_spec & 0xE0) {
        case as_input:
        case as_output:
        case as_memory:
                switch(cmd->c_address.aa_spec & 0x1F) {
                case as_byte:
                        printf("\t%s\t%%%cB:%hhu.%hhu\n", name, get_memtype(cmd), dev, byte);
                        break;
                case as_word:
                        printf("\t%s\t%%%cW:%hhu.%hhu\n", name, get_memtype(cmd), dev, byte);
                        break;
                default:
                        printf("\t%s\t%%%cX:%hhu.%hhu.%hhu\n", name, get_memtype(cmd), dev, byte, cmd->c_address.aa_spec & 0x07);
                }
                break;

        case as_timer:
        case as_counter:
                printf("\t%s\t%%%c:%hhu.%hhu\n", name, get_memtype(cmd), dev, byte);
                break;

        case as_constant:
                printf("\t%s\t0x%04X\n", name, (uint16_t) dev << 8 | byte);
                break;

        default:
                printf("\t%s\n", name);

        }

}




int analyze_data(const hl_device_data_t *data)
{
        if (!data->dd_program_size) return 0;
        printf("\tSize: %hu\n", data->dd_program_size);

        if (data->dd_program_size < sizeof(struct program_header_s)) {
                printf("\tProgram to small!\n");
                return -1;
        }

        const struct program_header_s *ph = (const struct program_header_s *) data->dd_program_memory;

        printf("\tAddress map size: %hu\n", ph->ph_address_map_size);
        printf("\tProgram size: %hu\n\n", ph->ph_program_size);

        uint16_t size = sizeof(struct program_header_s);
        size += ph->ph_address_map_size * sizeof(struct map_address_s);
        size += ph->ph_program_size * sizeof(struct command_s);

        if (data->dd_program_size != size) {
                printf("\tDatasize doesn't match Headerdata!\n");
                return 1;
        }


        printf("\tAddress map:\n");
        for (int i = 0; i < ph->ph_address_map_size; i++) {
                const struct map_address_s *ma = (void *) data->dd_program_memory
                                + ph->ph_address_map_offset + i * sizeof(*ma);
                analyze_address(ma);
        }
        printf("\n");

        printf("\tCommands:\n");
        for (int i = 0; i < ph->ph_program_size; i++) {
                const struct command_s *cmd = (void *) data->dd_program_memory
                                + ph->ph_program_offset + i * sizeof(*cmd);
                analyze_command(cmd);
        }


        return 0;
}



int main (int argc, char *argv[])
{
        int cpu = -1;
        char *filename;

        if (argc < 2) {
                usage();
        }

        filename = argv[1];

        if (argc > 2) {
                if (1 != sscanf(argv[2], "%i", &cpu)) {
                       usage();
                }
        }


        hlc_t *hlc = hl_compiler_init();
        if (!hlc) {
                fprintf(stderr, "Error: Init hlc\n");
                exit(1);
        }

        FILE *in = fopen(filename, "r");
        if (!in) {
                fprintf(stderr, "Error: fopen\n");
                hl_compiler_destroy(hlc);
                exit(1);
        }

        if (hl_read_intel_hex(hlc, in)) {
                fprintf(stderr, "Error: read_hex\n");
                hl_compiler_destroy(hlc);
                fclose(in);
                exit(1);
        }

        fclose(in);

        if (cpu == -1) {
                for (int i = 0; i < sizeof(hlc->device) / sizeof(*hlc->device); i++) {
                        if (hlc->device[i].dd_program_size) {
                                printf("Device %i:\n", i);
                                analyze_data(&hlc->device[i]);
                                printf("\n");
                        }
                }
        } else {
                if (cpu >= 0 && cpu < sizeof(hlc->device) / sizeof(*hlc->device)) {
                        analyze_data(&hlc->device[cpu]);
                }
        }

        hl_compiler_destroy(hlc);
        return 0;

}

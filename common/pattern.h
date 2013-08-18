#ifndef PATTERN_H
#define PATTERN_H



enum address_sepc_e {
        as_byte    = 0x08,
        as_word    = 0x10,
        as_dword   = 0x18,
        as_input   = 0x20,
        as_output  = 0x40,
        as_memory  = 0x60,
        as_timer   = 0x80,
        as_counter = 0xA0
};




struct program_header_s {
        uint16_t ph_address_map_offset;
        uint16_t ph_address_map_size;
        uint16_t ph_program_offset;
        uint16_t ph_program_size;
} __attribute__((packed));




struct absolute_address_s {
        uint8_t aa_spec;
        uint8_t aa_device;
        uint8_t aa_byte;
} __attribute__((packed));




struct command_s {
        uint8_t c_opcode;
        union {
                struct absolute_address_s c_address;
                uint16_t label;
        } __attribute__((packed));
} __attribute__((packed));




struct address_map_s {
        uint8_t am_device_adr;
        uint8_t am_mem_adr;
} __attribute__((packed));

#endif // PATTERN_H

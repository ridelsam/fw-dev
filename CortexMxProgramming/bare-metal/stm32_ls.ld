ENTRY(Reset_Handler)

MEMORY
{
    FLASH(rx):ORIGIN =0x8000000,LENGTH =1024K
    SRAM(rwx):ORIGIN =0x20000000,LENGTH =128K
}



SECTIONS
{
    .text :
    {
        *(.isr_vector)
        *(.text)
        *(.rodata)
        . = ALIGN(4);
        _etext = .; /*store the updated location counter value in to a symble 'end_of_test' */
    }> FLASH

    .data :
    {
        _sdata = .; /*assign a value to a symbol 'start_of_data' */
        *(.data)
        . = ALIGN(4);
        _data = .;
    }> SRAM AT> FLASH

    .bss :
    {
        _sbss = .;
        *(.bss)
        *(COMMON)
        . = ALIGN(4);
        _ebss = .;
    }> SRAM

}




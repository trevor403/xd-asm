OUTPUT_FORMAT("elf32-powerpc", "elf32-powerpc", "elf32-powerpc")
OUTPUT_ARCH(powerpc:common)
ENTRY(__start)

SECTIONS {
    . = 0x80000000;

    .text : {
        *(.text)
    } =0

    . = ALIGN(32);
    .data : {
        SORT(CONSTRUCTORS)
    }

    . = 0x804efe20;
    PROVIDE(_SDA_BASE_ = .);

    .metadata 0 : { *(.metadata) }
}
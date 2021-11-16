# metadata: {"startAddress": "0x800ef17c", "size": 40, "inst": 10, "name": "FUN_800ef17c", "endAddress": "0x800ef1a3"}

#include "def.h"

### Function: undefined FUN_800ef17c(void)
.global FUN_800ef17c
FUN_800ef17c:	# 0x800ef17c - 0x800ef1a3
    lwz r6,0x30(r3)
    addis r0,r6,0x102
    cmplwi r0,0xfefe
    beqlr
    lwz r5,0x8(r3)
    lis r4,-0x101
    subi r0,r4,0x102
    stw r6,0x10(r5)
    stw r0,0x30(r3)
    blr

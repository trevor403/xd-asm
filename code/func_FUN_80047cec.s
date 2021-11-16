# metadata: {"startAddress": "0x80047cec", "size": 48, "inst": 12, "name": "FUN_80047cec", "endAddress": "0x80047d1b"}

#include "def.h"

### Function: undefined FUN_80047cec(void)
.global FUN_80047cec
FUN_80047cec:	# 0x80047cec - 0x80047d1b
    cmpwi r3,0x0
    blt LAB_80047cfc
    cmpwi r3,0x4
    blt LAB_80047d04
LAB_80047cfc:
    li r3,0x0
    blr
LAB_80047d04:
    mulli r4,r3,0x1320
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addi r3,r3,0x18
    blr

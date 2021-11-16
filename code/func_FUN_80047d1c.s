# metadata: {"startAddress": "0x80047d1c", "size": 48, "inst": 12, "name": "FUN_80047d1c", "endAddress": "0x80047d4b"}

#include "def.h"

### Function: undefined FUN_80047d1c(void)
.global FUN_80047d1c
FUN_80047d1c:	# 0x80047d1c - 0x80047d4b
    cmpwi r3,0x0
    blt LAB_80047d2c
    cmplwi r3,0x4
    blt LAB_80047d34
LAB_80047d2c:
    li r3,0x0
    blr
LAB_80047d34:
    mulli r4,r3,0x1320
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addi r3,r3,0x44
    blr

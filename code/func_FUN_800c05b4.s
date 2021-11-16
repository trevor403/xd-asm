# metadata: {"startAddress": "0x800c05b4", "size": 48, "inst": 12, "name": "FUN_800c05b4", "endAddress": "0x800c05e3"}

#include "def.h"

### Function: undefined FUN_800c05b4(void)
.global FUN_800c05b4
FUN_800c05b4:	# 0x800c05b4 - 0x800c05e3
    cmpwi r3,0x0
    blt LAB_800c05c4
    cmpwi r3,0x2
    blt LAB_800c05cc
LAB_800c05c4:
    li r3,-0x80
    blr
LAB_800c05cc:
    mulli r4,r3,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r3,r0,r4
    lwz r3,0x4(r3)	# op 1: DAT_8043e844
    blr

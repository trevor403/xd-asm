# metadata: {"startAddress": "0x8006bed8", "size": 60, "inst": 15, "name": "FUN_8006bed8", "endAddress": "0x8006bf13"}

#include "def.h"

### Function: undefined FUN_8006bed8(void)
.global FUN_8006bed8
FUN_8006bed8:	# 0x8006bed8 - 0x8006bf13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x1b
    bl FUN_801cefb4
    lwz r0,0x0(r3)
    oris r0,r0,0x3f
    ori r0,r0,0xffff
    stw r0,0x0(r3)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

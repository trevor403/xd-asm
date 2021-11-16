# metadata: {"startAddress": "0x8006bf14", "size": 60, "inst": 15, "name": "FUN_8006bf14", "endAddress": "0x8006bf4f"}

#include "def.h"

### Function: undefined FUN_8006bf14(void)
.global FUN_8006bf14
FUN_8006bf14:	# 0x8006bf14 - 0x8006bf4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x1b
    bl FUN_801cefb4
    lwz r0,0x0(r3)
    oris r0,r0,0x2a
    ori r0,r0,0xaaaa
    stw r0,0x0(r3)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

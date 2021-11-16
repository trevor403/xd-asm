# metadata: {"startAddress": "0x8001f920", "size": 72, "inst": 18, "name": "FUN_8001f920", "endAddress": "0x8001f967"}

#include "def.h"

### Function: undefined FUN_8001f920(void)
.global FUN_8001f920
FUN_8001f920:	# 0x8001f920 - 0x8001f967
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r4,r5
    bl FUN_8001f8e4
    li r0,0x0
    stw r0,0x10(r30)
    stw r31,0x18(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

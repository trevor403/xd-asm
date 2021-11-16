# metadata: {"startAddress": "0x80020ed4", "size": 96, "inst": 24, "name": "FUN_80020ed4", "endAddress": "0x80020f33"}

#include "def.h"

### Function: undefined FUN_80020ed4(void)
.global FUN_80020ed4
FUN_80020ed4:	# 0x80020ed4 - 0x80020f33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x24(r30)
    b LAB_80020f04
LAB_80020ef4:
    mr r3,r30
    mr r4,r31
    bl FUN_8010d9ec
    lwz r31,0x0(r31)
LAB_80020f04:
    cmplwi r31,0x0
    bne LAB_80020ef4
    li r3,0x1
    li r4,0x4
    li r5,0x5
    bl FUN_802b79ac
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

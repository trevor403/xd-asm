# metadata: {"startAddress": "0x8023d8c8", "size": 144, "inst": 36, "name": "FUN_8023d8c8", "endAddress": "0x8023d957"}

#include "def.h"

### Function: undefined FUN_8023d8c8(void)
.global FUN_8023d8c8
FUN_8023d8c8:	# 0x8023d8c8 - 0x8023d957
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r0,0x93c(r3)
    stw r0,0x940(r3)
    stw r0,0x944(r3)
    stw r0,0x948(r3)
    stw r0,0x94c(r3)
    stw r0,0x950(r3)
    stw r0,0x954(r3)
    stw r0,0x958(r3)
    stw r0,0x95c(r3)
    stw r0,0x960(r3)
    stw r0,0x964(r3)
    stw r0,0x970(r3)
    stw r0,0x974(r3)
    bl FUN_802424b4
    li r0,0x0
    mr r3,r31
    stw r0,0x938(r31)
    lwz r12,0x984(r31)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    addi r3,r31,0x18
    bl FUN_8023edc0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

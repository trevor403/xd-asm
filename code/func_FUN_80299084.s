# metadata: {"startAddress": "0x80299084", "size": 132, "inst": 33, "name": "FUN_80299084", "endAddress": "0x80299107"}

#include "def.h"

### Function: undefined FUN_80299084(void)
.global FUN_80299084
FUN_80299084:	# 0x80299084 - 0x80299107
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802990c0
    li r3,0x0
    b LAB_802990e8
LAB_802990c0:
    cmplwi r30,0x0
    bne LAB_802990d0
    li r3,0x0
    b LAB_802990e8
LAB_802990d0:
    mr r3,r30
    mr r4,r28
    mr r5,r29
    bl FUN_8012a1a8
    sth r3,0x4c(r31)
    li r3,0x1
LAB_802990e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

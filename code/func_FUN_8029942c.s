# metadata: {"startAddress": "0x8029942c", "size": 152, "inst": 38, "name": "FUN_8029942c", "endAddress": "0x802994c3"}

#include "def.h"

### Function: undefined FUN_8029942c(void)
.global FUN_8029942c
FUN_8029942c:	# 0x8029942c - 0x802994c3
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
    beq LAB_802994a4
    mr r3,r28
    mr r4,r29
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_802994a4
    lwz r0,0x124(r31)
    cmpwi r0,0x0
    blt LAB_802994a4
    li r0,-0x1
    mr r4,r30
    stw r0,0x11c(r31)
    stw r0,0x120(r31)
    stw r0,0x124(r31)
    bl FUN_800f7f80
    mr r3,r28
    mr r4,r29
    bl FUN_802979ac
LAB_802994a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

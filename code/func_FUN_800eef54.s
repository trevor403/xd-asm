# metadata: {"startAddress": "0x800eef54", "size": 316, "inst": 79, "name": "FUN_800eef54", "endAddress": "0x800ef08f"}

#include "def.h"

### Function: undefined FUN_800eef54(void)
.global FUN_800eef54
FUN_800eef54:	# 0x800eef54 - 0x800ef08f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    lhz r0,0x2(r3)
    lwz r30,0x8(r3)
    and r31,r4,r0
    rlwinm. r0,r31,0x0,0x1f,0x1f
    beq LAB_800eef9c
    li r0,0x7f
    stb r0,0xf(r29)
    stb r0,0xe(r29)
    stb r0,0xd(r29)
    stb r0,0xc(r29)
LAB_800eef9c:
    rlwinm. r0,r31,0x0,0x1e,0x1e
    beq LAB_800eefc4
    li r0,0x0
    li r4,0x1
    stb r0,0x10(r29)
    li r3,0x2
    li r0,0x3
    stb r4,0x11(r29)
    stb r3,0x12(r29)
    stb r0,0x13(r29)
LAB_800eefc4:
    rlwinm. r0,r31,0x0,0x1d,0x1d
    beq LAB_800ef048
    lwz r5,0x8(r29)
    lwz r28,0x14(r29)
    lwz r4,0x8(r5)
    lwz r3,0x18(r29)
    cmplwi r4,0x0
    beq LAB_800ef040
    cmplwi r28,0x0
    beq LAB_800ef040
    cmplw r4,r28
    bne LAB_800ef01c
    lwz r0,0x8(r28)
    stw r0,0x8(r5)
    b LAB_800ef024
    b LAB_800ef01c
LAB_800ef004:
    lwz r0,0x8(r4)
    cmplw r0,r28
    bne LAB_800ef018
    lwz r0,0x8(r28)
    stw r0,0x8(r4)
LAB_800ef018:
    lwz r4,0x8(r4)
LAB_800ef01c:
    cmplwi r4,0x0
    bne LAB_800ef004
LAB_800ef024:
    cmplwi r3,0x0
    beq LAB_800ef030
    bl FUN_802696f8
LAB_800ef030:
    cmplwi r28,0x0
    beq LAB_800ef040
    mr r3,r28
    bl FUN_8026988c
LAB_800ef040:
    li r0,0x0
    stw r0,0x1c(r29)
LAB_800ef048:
    lhz r0,0x2(r29)
    andc r0,r0,r31
    sth r0,0x2(r29)
    lhz r0,0x2(r29)
    cmplwi r0,0x0
    bne LAB_800ef068
    li r0,0x0
    stw r0,0x20(r30)
LAB_800ef068:
    mr r3,r30
    bl FUN_80256400
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

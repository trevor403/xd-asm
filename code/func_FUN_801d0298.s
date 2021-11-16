# metadata: {"startAddress": "0x801d0298", "size": 548, "inst": 137, "name": "FUN_801d0298", "endAddress": "0x801d04bb"}

#include "def.h"

### Function: undefined FUN_801d0298(void)
.global FUN_801d0298
FUN_801d0298:	# 0x801d0298 - 0x801d04bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r30,r5
    mr r29,r6
    li r3,0x30
    bl FUN_800a7c84
    or. r31,r3,r3
    beq LAB_801d02e0
    mr r4,r27
    mr r5,r28
    mr r6,r30
    mr r7,r29
    bl FUN_801d15fc
    mr r31,r3
LAB_801d02e0:
    cmplwi r31,0x0
    bne LAB_801d02f0
    li r31,0x0
    b LAB_801d04a4
LAB_801d02f0:
    lbz r0,0xf(r31)
    cmplwi r0,0x0
    beq LAB_801d04a4
    cmplwi r31,0x0
    beq LAB_801d04a0
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_801d0444
    li r3,0x0
    stb r3,0x17(r31)
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_801d0444
    lwz r0,-0x471c(r13)	# op 1: DAT_804eb704
    cmplw r0,r31
    bne LAB_801d0334
    stw r3,-0x471c(r13)	# op 1: DAT_804eb704
LAB_801d0334:
    lwz r29,0x24(r31)
    lwz r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801d0348
    b LAB_801d034c
LAB_801d0348:
    li r29,0x0
LAB_801d034c:
    cmplwi r29,0x0
    beq LAB_801d03bc
    lwz r0,0x8(r31)
    lwz r30,0x94(r29)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_801d0370
    lwz r4,0x98(r29)
    mr r3,r30
    bl FUN_800f7a34
LAB_801d0370:
    lbz r0,0x56(r29)
    cmplwi r0,0x0
    bne LAB_801d038c
    mr r3,r29
    li r4,0x1
    li r5,0x0
    bl FUN_801d5740
LAB_801d038c:
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d03bc
    lbz r0,-0x46fc(r13)	# op 1: DAT_804eb724
    cmplwi r0,0x0
    beq LAB_801d03bc
    lwz r0,-0x55c4(r2)	# = 00000002h, op 1: DAT_804ee7fc
    mr r3,r30
    addi r5,r1,0x8
    li r4,0x1
    stw r0,0x8(r1)	# stack
    bl FUN_800f7664
LAB_801d03bc:
    lwz r29,0x20(r31)
    b LAB_801d03e0
LAB_801d03c4:
    mr r3,r29
    li r4,0x1
    lwz r12,0x0(r29)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r29,0x24(r29)
LAB_801d03e0:
    cmplwi r29,0x0
    bne LAB_801d03c4
    lis r3,-0x7fbf
    lfs f0,-0x55bc(r2)	# = 0.5, op 1: FLOAT_804ee804
    subi r3,r3,0x70	# op 0: DAT_8040ff90
    stfs f0,0x10(r3)	# op 1: DAT_8040ffa0
    stfs f0,0x4(r3)	# op 1: DAT_8040ff94
    bl FUN_802aaf88
    lis r4,-0x7fbf
    mr r29,r3
    subi r30,r4,0x70
    b LAB_801d0430
LAB_801d0410:
    lwz r0,0x2c(r29)
    cmpwi r0,0x1
    bne LAB_801d042c
    mr r3,r29
    mr r4,r30	# op 0: DAT_8040ff90
    li r5,0x0
    bl FUN_802b5cb4
LAB_801d042c:
    lwz r29,0x0(r29)
LAB_801d0430:
    cmplwi r29,0x0
    bne LAB_801d0410
    li r0,0x0
    stb r0,0x14(r31)
    stb r0,0x15(r31)
LAB_801d0444:
    lwz r3,0x20(r31)
    cmplwi r3,0x0
    beq LAB_801d0468
    beq LAB_801d0468
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d0468:
    lwz r4,0x1c(r31)
    cmplwi r4,0x0
    beq LAB_801d047c
    li r3,0x4e20
    bl FUN_80105a1c
LAB_801d047c:
    mr r3,r31
    bl FUN_801d4124
    lwz r3,0x24(r31)
    cmplwi r3,0x0
    beq LAB_801d0498
    mr r4,r31
    bl FUN_801d9dfc
LAB_801d0498:
    mr r3,r31
    bl FUN_800a7c20
LAB_801d04a0:
    li r31,0x0
LAB_801d04a4:
    mr r3,r31
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

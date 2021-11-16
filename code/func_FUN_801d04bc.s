# metadata: {"startAddress": "0x801d04bc", "size": 492, "inst": 123, "name": "FUN_801d04bc", "endAddress": "0x801d06a7"}

#include "def.h"

### Function: undefined FUN_801d04bc(void)
.global FUN_801d04bc
FUN_801d04bc:	# 0x801d04bc - 0x801d06a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    beq LAB_801d068c
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d068c
    cmplwi r31,0x0
    beq LAB_801d068c
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_801d0630
    li r3,0x0
    stb r3,0x17(r31)
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    beq LAB_801d0630
    lwz r0,-0x471c(r13)	# op 1: DAT_804eb704
    cmplw r0,r31
    bne LAB_801d0520
    stw r3,-0x471c(r13)	# op 1: DAT_804eb704
LAB_801d0520:
    lwz r29,0x24(r31)
    lwz r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801d0534
    b LAB_801d0538
LAB_801d0534:
    li r29,0x0
LAB_801d0538:
    cmplwi r29,0x0
    beq LAB_801d05a8
    lwz r0,0x8(r31)
    lwz r30,0x94(r29)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_801d055c
    lwz r4,0x98(r29)
    mr r3,r30
    bl FUN_800f7a34
LAB_801d055c:
    lbz r0,0x56(r29)
    cmplwi r0,0x0
    bne LAB_801d0578
    mr r3,r29
    li r4,0x1
    li r5,0x0
    bl FUN_801d5740
LAB_801d0578:
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801d05a8
    lbz r0,-0x46fc(r13)	# op 1: DAT_804eb724
    cmplwi r0,0x0
    beq LAB_801d05a8
    lwz r0,-0x55c4(r2)	# = 00000002h, op 1: DAT_804ee7fc
    mr r3,r30
    addi r5,r1,0x8
    li r4,0x1
    stw r0,0x8(r1)	# stack
    bl FUN_800f7664
LAB_801d05a8:
    lwz r29,0x20(r31)
    b LAB_801d05cc
LAB_801d05b0:
    mr r3,r29
    li r4,0x1
    lwz r12,0x0(r29)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r29,0x24(r29)
LAB_801d05cc:
    cmplwi r29,0x0
    bne LAB_801d05b0
    lis r3,-0x7fbf
    lfs f0,-0x55bc(r2)	# = 0.5, op 1: FLOAT_804ee804
    subi r3,r3,0x70	# op 0: DAT_8040ff90
    stfs f0,0x10(r3)	# op 1: DAT_8040ffa0
    stfs f0,0x4(r3)	# op 1: DAT_8040ff94
    bl FUN_802aaf88
    lis r4,-0x7fbf
    mr r29,r3
    subi r30,r4,0x70
    b LAB_801d061c
LAB_801d05fc:
    lwz r0,0x2c(r29)
    cmpwi r0,0x1
    bne LAB_801d0618
    mr r3,r29
    mr r4,r30	# op 0: DAT_8040ff90
    li r5,0x0
    bl FUN_802b5cb4
LAB_801d0618:
    lwz r29,0x0(r29)
LAB_801d061c:
    cmplwi r29,0x0
    bne LAB_801d05fc
    li r0,0x0
    stb r0,0x14(r31)
    stb r0,0x15(r31)
LAB_801d0630:
    lwz r3,0x20(r31)
    cmplwi r3,0x0
    beq LAB_801d0654
    beq LAB_801d0654
    lwz r12,0x0(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801d0654:
    lwz r4,0x1c(r31)
    cmplwi r4,0x0
    beq LAB_801d0668
    li r3,0x4e20
    bl FUN_80105a1c
LAB_801d0668:
    mr r3,r31
    bl FUN_801d4124
    lwz r3,0x24(r31)
    cmplwi r3,0x0
    beq LAB_801d0684
    mr r4,r31
    bl FUN_801d9dfc
LAB_801d0684:
    mr r3,r31
    bl FUN_800a7c20
LAB_801d068c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x801848b4", "size": 276, "inst": 69, "name": "FUN_801848b4", "endAddress": "0x801849c7"}

#include "def.h"

### Function: undefined FUN_801848b4(void)
.global FUN_801848b4
FUN_801848b4:	# 0x801848b4 - 0x801849c7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r6
    stw r30,0x28(r1)	# stack
    mr r30,r5
    stw r29,0x24(r1)	# stack
    mr r29,r4
    stw r28,0x20(r1)	# stack
    mr r28,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_801848f4
    li r3,0x0
    b LAB_801849a8
LAB_801848f4:
    cmplwi r28,0x0
    bne LAB_80184904
    li r3,0x0
    b LAB_801849a8
LAB_80184904:
    addi r3,r28,0x10
    addi r5,r1,0x8
    bl FUN_800b35c0
    lbz r8,0x1(r28)
    mr r4,r29
    mr r6,r30
    mr r7,r31
    addi r3,r28,0x40
    addi r5,r1,0x8
    li r9,0x0
    bl sndUpdateListener
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801849a4
    lfs f0,0x0(r29)
    li r3,0x1
    stfs f0,0x10(r28)
    lfs f0,0x4(r29)
    stfs f0,0x14(r28)
    lfs f0,0x8(r29)
    stfs f0,0x18(r28)
    lfs f0,0x8(r1)	# stack
    stfs f0,0x1c(r28)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x20(r28)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x24(r28)
    lfs f0,0x0(r30)
    stfs f0,0x28(r28)
    lfs f0,0x4(r30)
    stfs f0,0x2c(r28)
    lfs f0,0x8(r30)
    stfs f0,0x30(r28)
    lfs f0,0x0(r31)
    stfs f0,0x34(r28)
    lfs f0,0x4(r31)
    stfs f0,0x38(r28)
    lfs f0,0x8(r31)
    stfs f0,0x3c(r28)
    b LAB_801849a8
LAB_801849a4:
    li r3,0x0
LAB_801849a8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

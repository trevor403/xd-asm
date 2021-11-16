# metadata: {"startAddress": "0x801da450", "size": 368, "inst": 92, "name": "FUN_801da450", "endAddress": "0x801da5bf"}

#include "def.h"

### Function: undefined FUN_801da450(void)
.global FUN_801da450
FUN_801da450:	# 0x801da450 - 0x801da5bf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    lfs f0,0x20(r3)
    fadds f0,f0,f1
    stfs f0,0x20(r3)
    lhz r0,0x34(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801da49c
    lwz r3,-0x46f8(r13)	# op 1: DAT_804eb728
    cmplwi r3,0x0
    beq LAB_801da494
    bl FUN_80103680
    b LAB_801da5a8
LAB_801da494:
    li r3,0x0
    b LAB_801da5a8
LAB_801da49c:
    lwz r0,0x3c(r30)
    cmplwi r0,0x0
    beq LAB_801da57c
    lwz r3,0x2c(r30)
    addi r4,r1,0x14
    lwz r31,0x24(r3)
    mr r3,r31
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    addi r4,r1,0x8
    lwz r12,0x0(r31)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lhz r0,0xa(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801da554
    lbz r4,0x5(r30)
    cmplwi r4,0x0
    beq LAB_801da554
    cmplwi r4,0xff
    beq LAB_801da554
    lwz r3,0x2c(r30)
    bl FUN_801d0bac
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r30)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801da554
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801da554
    lwz r31,0x4c(r3)
    cmplwi r31,0x0
    beq LAB_801da554
    mr r3,r31
    bl FUN_800f1fe0
    mr r3,r31
    addi r4,r1,0x14
    bl FUN_800f7bd4
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_800f7bb8
LAB_801da554:
    lwz r3,0x3c(r30)
    addi r4,r1,0x14
    bl FUN_801845c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801da574
    lwz r3,0x3c(r30)
    bl FUN_8018456c
    b LAB_801da5a8
LAB_801da574:
    li r3,0x0
    b LAB_801da5a8
LAB_801da57c:
    lwz r3,0x30(r30)
    bl FUN_80184c74
    subi r4,r3,0x2
    li r3,0x1
    subfic r0,r4,0x1
    orc r4,r3,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r4
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_801da5a8
    li r3,0x0
LAB_801da5a8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

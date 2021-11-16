# metadata: {"startAddress": "0x801da5c0", "size": 556, "inst": 139, "name": "FUN_801da5c0", "endAddress": "0x801da7eb"}

#include "def.h"

### Function: undefined FUN_801da5c0(void)
.global FUN_801da5c0
FUN_801da5c0:	# 0x801da5c0 - 0x801da7eb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r31,r3
    lhz r3,0x34(r3)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801da65c
    lwz r0,-0x46f8(r13)	# op 1: DAT_804eb728
    cmplwi r0,0x0
    beq LAB_801da600
    li r3,0x0
    b LAB_801da7cc
LAB_801da600:
    lis r4,-0x7fe8
    li r3,0x15
    addi r8,r4,0x3334	# op 0: fightMEThread
    li r5,0x2000
    li r4,0x4e20
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    cmplwi r3,0x0
    stw r3,-0x46f8(r13)	# op 1: DAT_804eb728
    beq LAB_801da798
    lwz r5,0x30(r31)
    li r4,0x3
    li r6,0x0
    li r7,0xff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x20(r31)
    b LAB_801da7cc
LAB_801da65c:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_801da798
    rlwinm r0,r3,0x0,0x1c,0x1d
    cmpwi r0,0x8
    beq LAB_801da69c
    bge LAB_801da680
    cmpwi r0,0x4
    beq LAB_801da68c
    b LAB_801da69c
LAB_801da680:
    cmpwi r0,0xc
    beq LAB_801da694
    b LAB_801da69c
LAB_801da68c:
    lfs f31,-0x5524(r2)	# = -1.0, op 1: FLOAT_804ee89c
    b LAB_801da6a0
LAB_801da694:
    lfs f31,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    b LAB_801da6a0
LAB_801da69c:
    lfs f31,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
LAB_801da6a0:
    lwz r3,0x2c(r31)
    addi r4,r1,0x14
    lwz r30,0x24(r3)
    mr r3,r30
    lwz r12,0x0(r30)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    addi r4,r1,0x8
    lwz r12,0x0(r30)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lhz r0,0xa(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801da74c
    lbz r4,0x5(r31)
    cmplwi r4,0x0
    beq LAB_801da74c
    cmplwi r4,0xff
    beq LAB_801da74c
    lwz r3,0x2c(r31)
    bl FUN_801d0bac
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r31)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801da74c
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801da74c
    lwz r30,0x4c(r3)
    cmplwi r30,0x0
    beq LAB_801da74c
    mr r3,r30
    bl FUN_800f1fe0
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_800f7bd4
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_800f7bb8
LAB_801da74c:
    lis r3,-0x7fbc
    fmr f2,f31
    addi r5,r3,0x312c	# op 0: DAT_8044312c
    lwz r3,0x30(r31)
    lfs f1,0x38(r31)
    addi r4,r1,0x14
    lbz r7,0x36(r31)
    li r6,0x7f
    bl FUN_80184764
    stw r3,0x3c(r31)
    lwz r0,0x3c(r31)
    cmplwi r0,0x0
    beq LAB_801da798
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x20(r31)
    b LAB_801da7cc
LAB_801da798:
    lwz r3,0x30(r31)
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801da7c8
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x20(r31)
    b LAB_801da7cc
LAB_801da7c8:
    li r3,0x0
LAB_801da7cc:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

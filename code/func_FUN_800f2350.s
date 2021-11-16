# metadata: {"startAddress": "0x800f2350", "size": 516, "inst": 129, "name": "FUN_800f2350", "endAddress": "0x800f2553"}

#include "def.h"

### Function: undefined FUN_800f2350(void)
.global FUN_800f2350
FUN_800f2350:	# 0x800f2350 - 0x800f2553
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lwz r3,0x0(r3)
    lwz r31,0xc(r30)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800f253c
    lwz r0,0x70(r30)
    cmplw r4,r0
    bge LAB_800f253c
    lwz r0,0xb0(r30)
    cmplw r4,r0
    bne LAB_800f239c
    lbz r0,0x21d(r30)
    cmplwi r0,0x1
    bne LAB_800f2458
LAB_800f239c:
    rlwinm r3,r3,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f23b0
    lwz r31,0x10(r31)
LAB_800f23b0:
    stw r4,0xb0(r30)
    mr r3,r31
    li r4,0x0
    li r6,0x0
    lwz r5,0x8(r30)
    lwz r0,0xb0(r30)
    lwz r5,0x8(r5)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r5,r5,r0
    bl FUN_8025203c
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_800f23f8
    lwz r0,0x7c(r31)
    cmplwi r0,0x0
    beq LAB_800f23f8
    mr r3,r31
    bl FUN_80252b08
LAB_800f23f8:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lis r3,-0x7ff1
    addi r6,r3,0x6dd4	# op 0: FUN_800f6dd4
    addi r8,r30,0xc0
    stfs f0,0xc0(r30)
    mr r3,r31
    li r4,0x6
    li r5,0x64db
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    li r0,0x0
    lis r3,-0x7ff1
    stw r0,0x8(r1)	# stack
    addi r6,r3,0x6d54	# op 0: LAB_800f6d54
    mr r3,r31
    addi r8,r1,0x8
    li r4,0x6
    li r5,0x480
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x8(r1)	# stack
    stw r0,0xc4(r30)
LAB_800f2458:
    lwz r4,0x0(r30)
    lwz r3,0xc(r30)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beq LAB_800f24a0
    rlwinm r4,r4,0x0,0xe,0xe
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f247c
    lwz r3,0x10(r3)
LAB_800f247c:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    li r4,0x634
    stfs f0,0xb8(r30)
    stfs f0,0xbc(r30)
    lfs f1,0xbc(r30)
    bl FUN_802527c0
    lwz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x11,0xf
    stw r0,0x0(r30)
LAB_800f24a0:
    lwz r0,0x0(r30)
    lwz r5,0xac(r30)
    rlwinm r4,r0,0x0,0xe,0xe
    lwz r3,0xc(r30)
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f24c0
    lwz r3,0x10(r3)
LAB_800f24c0:
    stw r5,0xac(r30)
    lwz r0,0xac(r30)
    cmpwi r0,0x1
    beq LAB_800f2504
    bge LAB_800f2524
    cmpwi r0,0x0
    bge LAB_800f24e0
    b LAB_800f2524
LAB_800f24e0:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f2524
LAB_800f2504:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f2524:
    li r0,0x0
    stw r0,0x1c0(r30)
    stw r0,0x1dc(r30)
    stw r0,0x1f8(r30)
    stw r0,0x214(r30)
    stb r0,0x21d(r30)
LAB_800f253c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

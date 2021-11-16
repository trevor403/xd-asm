# metadata: {"startAddress": "0x800f399c", "size": 2012, "inst": 503, "name": "FUN_800f399c", "endAddress": "0x800f4177"}

#include "def.h"

### Function: undefined FUN_800f399c(void)
.global FUN_800f399c
FUN_800f399c:	# 0x800f399c - 0x800f4177
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x24(r1)	# stack
    mr r30,r4
    lwz r4,0x0(r3)
    mr r31,r3
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_800f3f70
    lwz r0,0x6c(r31)
    cmplw r30,r0
    bge LAB_800f4154
    cmplwi r31,0x0
    beq LAB_800f39f0
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    bne LAB_800f39f8
LAB_800f39f0:
    li r0,0x1
    b LAB_800f3a5c
LAB_800f39f8:
    cmplw r30,r0
    blt LAB_800f3a08
    li r0,0x1
    b LAB_800f3a5c
LAB_800f3a08:
    lwz r3,0x4(r3)
    rlwinm r0,r30,0x2,0x0,0x1d
    lwzx r3,r3,r0
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800f3a58
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_800f3a58
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_800f3a58
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    bne LAB_800f3a58
    lwz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_800f3a58
    li r0,0x1
    b LAB_800f3a5c
LAB_800f3a58:
    li r0,0x0
LAB_800f3a5c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_800f4154
    rlwinm. r0,r4,0x0,0x18,0x18
    beq LAB_800f3a74
    lfs f31,0x98(r31)
    b LAB_800f3a78
LAB_800f3a74:
    lfs f31,0x7c(r31)
LAB_800f3a78:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f3a90
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fdivs f31,f31,f0
LAB_800f3a90:
    lwz r0,0x78(r31)
    cmplw r30,r0
    bne LAB_800f3ab4
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800f3ab4
    lbz r0,0x21c(r31)
    cmplwi r0,0x1
    bne LAB_800f3c1c
LAB_800f3ab4:
    lwz r0,0x0(r31)
    lwz r28,0xc(r31)
    rlwinm r3,r0,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f3ad0
    lwz r28,0x10(r28)
LAB_800f3ad0:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,0x0(r31)
    stw r30,0x78(r31)
    lwz r4,0x0(r31)
    rlwinm. r0,r4,0x0,0x1b,0x1b
    beq LAB_800f3b04
    lwz r3,0x8(r31)
    lwz r0,0x78(r31)
    lwz r3,0xc(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r25,r3,r0
    b LAB_800f3b08
LAB_800f3b04:
    li r25,0x0
LAB_800f3b08:
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_800f3b3c
    li r29,0x0
    mr r26,r31
LAB_800f3b18:
    lwz r3,0xe0(r26)
    cmplwi r3,0x0
    beq LAB_800f3b2c
    lis r4,0x1
    bl FUN_8026f408
LAB_800f3b2c:
    addi r29,r29,0x1
    addi r26,r26,0x1c
    cmpwi r29,0x8
    blt LAB_800f3b18
LAB_800f3b3c:
    lwz r4,0x8(r31)
    mr r3,r28
    lwz r0,0x78(r31)
    mr r6,r25
    lwz r4,0x4(r4)
    li r5,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r4,r0
    bl FUN_800f5bec
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_800f3b80
    lwz r0,0x7c(r28)
    cmplwi r0,0x0
    beq LAB_800f3b80
    mr r3,r28
    bl FUN_80252b08
LAB_800f3b80:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lis r3,-0x7ff1
    lis r4,0x1
    addi r8,r31,0x88
    stfs f0,0x88(r31)
    addi r6,r3,0x6dd4	# op 0: FUN_800f6dd4
    subi r5,r4,0x64d1
    mr r3,r28
    li r4,0x6
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    li r0,0x0
    lis r3,-0x7ff1
    stw r0,0x10(r1)	# stack
    addi r6,r3,0x6d54	# op 0: LAB_800f6d54
    mr r3,r28
    addi r8,r1,0x10
    li r4,0x6
    li r5,0x20
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x10(r1)	# stack
    stw r0,0x8c(r31)
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f3c1c
    li r28,0x0
    mr r26,r31
LAB_800f3bf8:
    lwz r3,0xe0(r26)
    cmplwi r3,0x0
    beq LAB_800f3c0c
    lis r4,0x1
    bl FUN_8026f3ec
LAB_800f3c0c:
    addi r28,r28,0x1
    addi r26,r26,0x1c
    cmpwi r28,0x8
    blt LAB_800f3bf8
LAB_800f3c1c:
    lfs f1,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    mr r3,r31
    bl FUN_800f3524
    lwz r3,0x0(r31)
    lwz r28,0x74(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f3da4
    rlwinm r3,r3,0x0,0xe,0xe
    lwz r27,0xc(r31)
    subis r0,r3,0x2
    lwz r29,0x10(r31)
    cmplwi r0,0x0
    bne LAB_800f3c54
    lwz r27,0x10(r27)
LAB_800f3c54:
    stw r28,0x74(r31)
    stw r28,0x90(r31)
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f3c94
    li r26,0x0
    mr r25,r31
LAB_800f3c70:
    lwz r3,0xe0(r25)
    cmplwi r3,0x0
    beq LAB_800f3c84
    lis r4,0x1
    bl FUN_8026f408
LAB_800f3c84:
    addi r26,r26,0x1
    addi r25,r25,0x1c
    cmpwi r26,0x8
    blt LAB_800f3c70
LAB_800f3c94:
    lwz r0,0x74(r31)
    cmpwi r0,0x1
    beq LAB_800f3d10
    bge LAB_800f3d6c
    cmpwi r0,0x0
    bge LAB_800f3cb0
    b LAB_800f3d6c
LAB_800f3cb0:
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r27
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f3d6c
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r29
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f3d6c
LAB_800f3d10:
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r27
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f3d6c
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r29
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f3d6c:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f3da4
    li r26,0x0
    mr r25,r31
LAB_800f3d80:
    lwz r3,0xe0(r25)
    cmplwi r3,0x0
    beq LAB_800f3d94
    lis r4,0x1
    bl FUN_8026f3ec
LAB_800f3d94:
    addi r26,r26,0x1
    addi r25,r25,0x1c
    cmpwi r26,0x8
    blt LAB_800f3d80
LAB_800f3da4:
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f3e2c
    rlwinm r4,r3,0x0,0xe,0xe
    lwz r3,0xc(r31)
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f3dc8
    lwz r3,0x10(r3)
LAB_800f3dc8:
    stw r28,0xac(r31)
    lwz r0,0xac(r31)
    cmpwi r0,0x1
    beq LAB_800f3e0c
    bge LAB_800f3e2c
    cmpwi r0,0x0
    bge LAB_800f3de8
    b LAB_800f3e2c
LAB_800f3de8:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f3e2c
LAB_800f3e0c:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f3e2c:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f31,f0
    blt LAB_800f3f34
    stfs f31,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_800f3e60
    bge LAB_800f3e90
    cmpwi r3,0x0
    beq LAB_800f3e78
    b LAB_800f3e90
LAB_800f3e60:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f3e70
    li r0,0x1
    b LAB_800f3e94
LAB_800f3e70:
    li r0,0x2
    b LAB_800f3e94
LAB_800f3e78:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f3e88
    li r0,0x5
    b LAB_800f3e94
LAB_800f3e88:
    li r0,0x3
    b LAB_800f3e94
LAB_800f3e90:
    li r0,0x4
LAB_800f3e94:
    cmpwi r0,0x1
    beq LAB_800f3f34
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800f3efc
    fmr f30,f31
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f3ec4
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fmuls f30,f31,f0
LAB_800f3ec4:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800f3ed8
    stfs f30,0x7c(r31)
    b LAB_800f3efc
LAB_800f3ed8:
    lfs f2,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    lfs f1,0x88(r31)
    lfs f0,0xa4(r31)
    fadds f1,f2,f1
    fadds f0,f2,f0
    stfs f30,0x98(r31)
    fdivs f0,f1,f0
    fmuls f0,f30,f0
    stfs f0,0x7c(r31)
LAB_800f3efc:
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f3f34
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800f3f34
    stfs f31,0xb4(r31)
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f3f34
    lfs f1,0xb4(r31)
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fmuls f0,f1,f0
    stfs f0,0xb4(r31)
LAB_800f3f34:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    bne LAB_800f3f64
    li r0,0x0
    stw r0,0xe0(r31)
    stw r0,0xfc(r31)
    stw r0,0x118(r31)
    stw r0,0x134(r31)
    stw r0,0x150(r31)
    stw r0,0x16c(r31)
    stw r0,0x188(r31)
    stw r0,0x1a4(r31)
LAB_800f3f64:
    mr r4,r30
    addi r3,r31,0x3c
    bl FUN_801a19c4
LAB_800f3f70:
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f414c
    rlwinm. r0,r3,0x0,0x1c,0x1c
    lwz r28,0xc(r31)
    beq LAB_800f414c
    lwz r0,0x70(r31)
    cmplw r30,r0
    bge LAB_800f414c
    lwz r0,0xb0(r31)
    cmplw r30,r0
    bne LAB_800f3fac
    lbz r0,0x21d(r31)
    cmplwi r0,0x1
    bne LAB_800f4068
LAB_800f3fac:
    rlwinm r3,r3,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f3fc0
    lwz r28,0x10(r28)
LAB_800f3fc0:
    stw r30,0xb0(r31)
    mr r3,r28
    li r4,0x0
    li r6,0x0
    lwz r5,0x8(r31)
    lwz r0,0xb0(r31)
    lwz r5,0x8(r5)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r5,r5,r0
    bl FUN_8025203c
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_800f4008
    lwz r0,0x7c(r28)
    cmplwi r0,0x0
    beq LAB_800f4008
    mr r3,r28
    bl FUN_80252b08
LAB_800f4008:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lis r3,-0x7ff1
    addi r6,r3,0x6dd4	# op 0: FUN_800f6dd4
    addi r8,r31,0xc0
    stfs f0,0xc0(r31)
    mr r3,r28
    li r4,0x6
    li r5,0x64db
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    li r0,0x0
    lis r3,-0x7ff1
    stw r0,0x8(r1)	# stack
    addi r6,r3,0x6d54	# op 0: LAB_800f6d54
    mr r3,r28
    addi r8,r1,0x8
    li r4,0x6
    li r5,0x480
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x8(r1)	# stack
    stw r0,0xc4(r31)
LAB_800f4068:
    lwz r4,0x0(r31)
    lwz r3,0xc(r31)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beq LAB_800f40b0
    rlwinm r4,r4,0x0,0xe,0xe
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f408c
    lwz r3,0x10(r3)
LAB_800f408c:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    li r4,0x634
    stfs f0,0xb8(r31)
    stfs f0,0xbc(r31)
    lfs f1,0xbc(r31)
    bl FUN_802527c0
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x11,0xf
    stw r0,0x0(r31)
LAB_800f40b0:
    lwz r0,0x0(r31)
    lwz r5,0xac(r31)
    rlwinm r4,r0,0x0,0xe,0xe
    lwz r3,0xc(r31)
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f40d0
    lwz r3,0x10(r3)
LAB_800f40d0:
    stw r5,0xac(r31)
    lwz r0,0xac(r31)
    cmpwi r0,0x1
    beq LAB_800f4114
    bge LAB_800f4134
    cmpwi r0,0x0
    bge LAB_800f40f0
    b LAB_800f4134
LAB_800f40f0:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f4134
LAB_800f4114:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f4134:
    li r0,0x0
    stw r0,0x1c0(r31)
    stw r0,0x1dc(r31)
    stw r0,0x1f8(r31)
    stw r0,0x214(r31)
    stb r0,0x21d(r31)
LAB_800f414c:
    mr r3,r31
    bl FUN_800f1fe0
LAB_800f4154:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    lmw r25,0x24(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

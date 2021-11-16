# metadata: {"startAddress": "0x80133d34", "size": 1504, "inst": 376, "name": "FUN_80133d34", "endAddress": "0x80134313"}

#include "def.h"

### Function: undefined FUN_80133d34(void)
.global FUN_80133d34
FUN_80133d34:	# 0x80133d34 - 0x80134313
    stwu r1,-0x2b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x2b4(r1)	# stack
    stfd f31,0x2a0(r1)	# stack
    psq_st f31,0x2a8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x290(r1)	# stack
    psq_st f30,0x298(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x280(r1)	# stack
    psq_st f29,0x288(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x270(r1)	# stack
    psq_st f28,0x278(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x260(r1)	# stack
    psq_st f27,0x268(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x250(r1)	# stack
    psq_st f26,0x258(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x238(r1)	# stack
    lwz r31,0xfc(r3)
    mr r27,r4
    lhz r0,0x4a(r3)
    mr r26,r3
    lwz r3,0x0(r31)
    add r0,r0,r27
    lfs f31,0x8(r31)
    sth r0,0xa(r1)	# stack
    rlwinm r29,r3,0x1a,0x1f,0x1f
    psq_l f0,0xa(r1),0x1,GQR3_INDEX	# stack
    sth r27,0x8(r1)	# stack
    fmuls f30,f31,f0
    psq_l f2,0x8(r1),0x1,GQR3_INDEX	# stack
    addi r28,r31,0x34
    lfs f0,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    lfs f27,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fdivs f29,f0,f2
    lwz r30,-0x4c94(r13)	# op 1: DAT_804eb18c
    fmr f28,f0
    fmuls f26,f1,f29
    b LAB_801342c4
LAB_80133dc8:
    fmr f1,f30
    mr r5,r28
    addi r3,r30,0x8
    addi r4,r1,0x100
    bl FUN_80134314
    lhz r3,0x74(r31)
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x1
    beq LAB_80133f20
    bge LAB_80133dfc
    cmpwi r0,0x0
    bge LAB_80133e08
    b LAB_80133f20
LAB_80133dfc:
    cmpwi r0,0x3
    bge LAB_80133f20
    b LAB_80133ed0
LAB_80133e08:
    bl FUN_8025c9b0
    lfs f2,0x9c(r31)
    addi r3,r1,0xf0
    lfs f0,0x98(r31)
    addi r4,r31,0x84
    fmadds f1,f2,f1,f0
    bl FUN_800b38d8
    addi r3,r1,0x10c
    addi r4,r1,0xf0
    bl FUN_800b2ed8
    addi r3,r1,0x10c
    addi r4,r31,0x78
    addi r5,r1,0x70
    bl FUN_800b3344
    lfs f1,0x74(r1)	# stack
    lfs f2,0x78(r1)	# stack
    lfs f0,0x70(r1)	# stack
    stfs f0,0x14(r30)
    stfs f1,0x18(r30)
    stfs f2,0x1c(r30)
    bl FUN_8025c9b0
    lfs f0,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    addi r3,r1,0xf0
    lfs f2,-0x6360(r2)	# = 3.1415927, op 1: FLOAT_804eda60
    addi r4,r31,0x78
    fmuls f0,f0,f1
    fmuls f1,f2,f0
    bl FUN_800b38d8
    addi r3,r1,0x13c
    addi r4,r1,0xf0
    bl FUN_800b2ed8
    addi r4,r30,0x14
    addi r3,r1,0x13c
    mr r5,r4
    bl FUN_800b3344
    lhz r0,0x74(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80133eb0
    lfs f1,0x94(r31)
    lfs f0,0x90(r31)
    fmadds f1,f30,f1,f0
    b LAB_80133ec0
LAB_80133eb0:
    bl FUN_8025c9b0
    lfs f2,0x94(r31)
    lfs f0,0x90(r31)
    fmadds f1,f2,f1,f0
LAB_80133ec0:
    addi r3,r30,0x14
    mr r4,r3
    bl PSQUATScale
    b LAB_80133f30
LAB_80133ed0:
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_80133ee8
    lfs f1,0x7c(r31)
    lfs f0,0x78(r31)
    fmadds f1,f30,f1,f0
    b LAB_80133ef8
LAB_80133ee8:
    bl FUN_8025c9b0
    lfs f2,0x7c(r31)
    lfs f0,0x78(r31)
    fmadds f1,f2,f1,f0
LAB_80133ef8:
    addi r3,r1,0x100
    addi r4,r1,0x64
    bl PSQUATScale
    lfs f1,0x68(r1)	# stack
    lfs f2,0x6c(r1)	# stack
    lfs f0,0x64(r1)	# stack
    stfs f0,0x14(r30)
    stfs f1,0x18(r30)
    stfs f2,0x1c(r30)
    b LAB_80133f30
LAB_80133f20:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0x14(r30)
    stfs f0,0x18(r30)
    stfs f0,0x1c(r30)
LAB_80133f30:
    fmr f1,f27
    addi r3,r30,0x14
    addi r4,r1,0xa4
    bl PSQUATScale
    lfs f2,0xa4(r1)	# stack
    addi r3,r30,0x8
    lfs f1,0xa8(r1)	# stack
    mr r5,r3
    lfs f0,0xac(r1)	# stack
    addi r4,r1,0x100
    stfs f2,0x100(r1)	# stack
    stfs f1,0x104(r1)	# stack
    stfs f0,0x108(r1)	# stack
    bl FUN_800b359c
    bl FUN_8025c9b0
    lwz r3,0xfc(r26)
    lfs f2,0x24(r3)
    lfs f0,0x20(r3)
    fmadds f0,f2,f1,f0
    fsubs f0,f0,f27
    stfs f0,0x0(r30)
    bl FUN_8025c9b0
    lwz r3,0xfc(r26)
    cmplwi r29,0x0
    lfs f2,0x30(r3)
    lfs f0,0x2c(r3)
    fmadds f0,f2,f1,f0
    stfs f0,0x4(r30)
    beq LAB_801341a8
    addi r3,r26,0xa8
    addi r4,r26,0xd0
    addi r5,r1,0x18
    bl FUN_800b35c0
    lfs f3,0x18(r1)	# stack
    addi r3,r1,0x98
    lfs f2,0x1c(r1)	# stack
    fmr f1,f28
    lfs f0,0x20(r1)	# stack
    mr r4,r3
    stfs f3,0x98(r1)	# stack
    stfs f2,0x9c(r1)	# stack
    stfs f0,0xa0(r1)	# stack
    bl PSQUATScale
    addi r3,r1,0x98
    addi r4,r26,0xd0
    mr r5,r3
    bl FUN_800b359c
    lfs f2,0x9c(r1)	# stack
    fmr f1,f28
    lfs f3,0xa0(r1)	# stack
    addi r3,r26,0xdc
    lfs f0,0x98(r1)	# stack
    addi r4,r26,0xb4
    addi r5,r1,0x88
    stfs f0,0x20(r30)
    stfs f2,0x24(r30)
    stfs f3,0x28(r30)
    bl FUN_800b3bbc
    lfs f1,0x8c(r1)	# stack
    addi r3,r26,0xc4
    lfs f2,0x90(r1)	# stack
    addi r4,r26,0xec
    lfs f3,0x94(r1)	# stack
    addi r5,r1,0xc
    lfs f0,0x88(r1)	# stack
    stfs f0,0x2c(r30)
    stfs f1,0x30(r30)
    stfs f2,0x34(r30)
    stfs f3,0x38(r30)
    bl FUN_800b35c0
    lfs f3,0xc(r1)	# stack
    addi r3,r1,0x7c
    lfs f2,0x10(r1)	# stack
    fmr f1,f28
    lfs f0,0x14(r1)	# stack
    mr r4,r3
    stfs f3,0x7c(r1)	# stack
    stfs f2,0x80(r1)	# stack
    stfs f0,0x84(r1)	# stack
    bl PSQUATScale
    addi r3,r1,0x7c
    addi r4,r26,0xec
    mr r5,r3
    bl FUN_800b359c
    lfs f1,0x80(r1)	# stack
    lfs f2,0x84(r1)	# stack
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x3c(r30)
    stfs f1,0x40(r30)
    stfs f2,0x44(r30)
    lhz r0,0x0(r28)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_80134150
    addi r3,r30,0x8
    addi r4,r30,0x20
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r30,0x2c
    addi r4,r1,0x54
    bl FUN_800b3880
    lfs f3,0x54(r1)	# stack
    addi r3,r1,0x1fc
    lfs f2,0x58(r1)	# stack
    addi r4,r1,0xe0
    lfs f1,0x5c(r1)	# stack
    lfs f0,0x60(r1)	# stack
    stfs f3,0xe0(r1)	# stack
    stfs f2,0xe4(r1)	# stack
    stfs f1,0xe8(r1)	# stack
    stfs f0,0xec(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r30,0x8
    addi r3,r1,0x1fc
    mr r5,r4
    bl FUN_800b3344
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    lfs f1,0x3c(r30)
    fcmpu cr0,f0,f1
    beq LAB_80134118
    lfs f0,0x8(r30)
    fdivs f0,f0,f1
    stfs f0,0x8(r30)
LAB_80134118:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    lfs f1,0x40(r30)
    fcmpu cr0,f0,f1
    beq LAB_80134134
    lfs f0,0xc(r30)
    fdivs f0,f0,f1
    stfs f0,0xc(r30)
LAB_80134134:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    lfs f1,0x44(r30)
    fcmpu cr0,f0,f1
    beq LAB_80134150
    lfs f0,0x10(r30)
    fdivs f0,f0,f1
    stfs f0,0x10(r30)
LAB_80134150:
    lhz r0,0x74(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_801342b4
    addi r3,r30,0x2c
    addi r4,r1,0x44
    bl FUN_800b3880
    lfs f3,0x44(r1)	# stack
    addi r3,r1,0x1cc
    lfs f2,0x48(r1)	# stack
    addi r4,r1,0xd0
    lfs f1,0x4c(r1)	# stack
    lfs f0,0x50(r1)	# stack
    stfs f3,0xd0(r1)	# stack
    stfs f2,0xd4(r1)	# stack
    stfs f1,0xd8(r1)	# stack
    stfs f0,0xdc(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r30,0x14
    addi r3,r1,0x1cc
    mr r5,r4
    bl FUN_800b3344
    b LAB_801342b4
LAB_801341a8:
    lhz r0,0x0(r28)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_80134260
    addi r3,r30,0x8
    addi r4,r26,0xa8
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r26,0xb4
    addi r4,r1,0x34
    bl FUN_800b3880
    lfs f3,0x34(r1)	# stack
    addi r3,r1,0x19c
    lfs f2,0x38(r1)	# stack
    addi r4,r1,0xc0
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x40(r1)	# stack
    stfs f3,0xc0(r1)	# stack
    stfs f2,0xc4(r1)	# stack
    stfs f1,0xc8(r1)	# stack
    stfs f0,0xcc(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r30,0x8
    addi r3,r1,0x19c
    mr r5,r4
    bl FUN_800b3344
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    lfs f1,0xc4(r26)
    fcmpu cr0,f0,f1
    beq LAB_80134228
    lfs f0,0x8(r30)
    fdivs f0,f0,f1
    stfs f0,0x8(r30)
LAB_80134228:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    lfs f1,0xc8(r26)
    fcmpu cr0,f0,f1
    beq LAB_80134244
    lfs f0,0xc(r30)
    fdivs f0,f0,f1
    stfs f0,0xc(r30)
LAB_80134244:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    lfs f1,0xcc(r26)
    fcmpu cr0,f0,f1
    beq LAB_80134260
    lfs f0,0x10(r30)
    fdivs f0,f0,f1
    stfs f0,0x10(r30)
LAB_80134260:
    lhz r0,0x74(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_801342b4
    addi r3,r26,0xb4
    addi r4,r1,0x24
    bl FUN_800b3880
    lfs f3,0x24(r1)	# stack
    addi r3,r1,0x16c
    lfs f2,0x28(r1)	# stack
    addi r4,r1,0xb0
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x30(r1)	# stack
    stfs f3,0xb0(r1)	# stack
    stfs f2,0xb4(r1)	# stack
    stfs f1,0xb8(r1)	# stack
    stfs f0,0xbc(r1)	# stack
    bl FUN_800b2ed8
    addi r4,r30,0x14
    addi r3,r1,0x16c
    mr r5,r4
    bl FUN_800b3344
LAB_801342b4:
    fsubs f30,f30,f31
    addi r30,r30,0x48
    fsubs f28,f28,f29
    fadds f27,f27,f26
LAB_801342c4:
    rlwinm. r0,r27,0x0,0x10,0x1f
    subi r27,r27,0x1
    bne LAB_80133dc8
    psq_l f31,0x2a8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x2a0(r1)	# stack
    psq_l f30,0x298(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x290(r1)	# stack
    psq_l f29,0x288(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x280(r1)	# stack
    psq_l f28,0x278(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x270(r1)	# stack
    psq_l f27,0x268(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x260(r1)	# stack
    psq_l f26,0x258(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x250(r1)	# stack
    lmw r26,0x238(r1)	# stack
    lwz r0,0x2b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x2b0
    blr

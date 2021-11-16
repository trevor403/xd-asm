# metadata: {"startAddress": "0x80132b9c", "size": 3092, "inst": 773, "name": "FUN_80132b9c", "endAddress": "0x801337af"}

#include "def.h"

### Function: undefined FUN_80132b9c(void)
.global FUN_80132b9c
FUN_80132b9c:	# 0x80132b9c - 0x801337af
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    stw r28,0x80(r1)	# stack
    mr r30,r5
    fmr f30,f1
    lwz r29,0x0(r5)
    mr r31,r3
    mr r28,r4
    bl FUN_8012fc00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80132c5c
    cmplwi r28,0x0
    bne LAB_80132c48
    rlwinm. r0,r29,0x0,0x1f,0x1f
    beq LAB_80132c48
    lhz r0,0x48(r31)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80132c14
    li r3,0x0
    b LAB_80133778
LAB_80132c14:
    lfs f1,0x4(r31)
    li r0,0x0
    lfs f0,0x1c(r30)
    fadds f0,f1,f0
    stfs f0,0x4(r31)
    lfs f1,0x28(r30)
    lfs f0,0x18(r30)
    lfs f2,0x30(r31)
    fsubs f0,f1,f0
    fsubs f0,f2,f0
    stfs f0,0x30(r31)
    sth r0,0x4a(r31)
    b LAB_80132c50
LAB_80132c48:
    li r3,0x0
    b LAB_80133778
LAB_80132c50:
    lhz r0,0x48(r31)
    rlwinm r0,r0,0x0,0x1b,0x19
    sth r0,0x48(r31)
LAB_80132c5c:
    lhz r0,0x48(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80132c80
    lfs f1,0x4(r31)
    lfs f0,0x0(r31)
    lfs f2,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    fdivs f0,f1,f0
    fsubs f31,f2,f0
    b LAB_80132c84
LAB_80132c80:
    lfs f31,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
LAB_80132c84:
    fmr f1,f31
    lwz r4,0x130(r30)
    addi r3,r1,0x1c
    bl FUN_80138724
    lbz r0,0x1c(r1)	# stack
    stb r0,0xa(r1)	# stack
    psq_l f0,0xa(r1),0x1,GQR2_INDEX	# stack
    lfs f1,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    lfs f2,-0x6394(r2)	# = 0.00390625, op 1: FLOAT_804eda2c
    fmuls f0,f1,f0
    fmuls f0,f2,f0
    stfs f0,0x38(r31)
    lbz r0,0x1d(r1)	# stack
    stb r0,0x9(r1)	# stack
    psq_l f0,0x9(r1),0x1,GQR2_INDEX	# stack
    fmuls f0,f1,f0
    fmuls f0,f2,f0
    stfs f0,0x3c(r31)
    lbz r0,0x1e(r1)	# stack
    stb r0,0x8(r1)	# stack
    psq_l f0,0x8(r1),0x1,GQR2_INDEX	# stack
    fmuls f0,f1,f0
    fmuls f0,f2,f0
    stfs f0,0x40(r31)
    lwz r3,0x134(r30)
    cmplwi r3,0x0
    beq LAB_80132cfc
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80132d04
LAB_80132cfc:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80132d3c
LAB_80132d04:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80132d1c
    fneg f1,f1
LAB_80132d1c:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80132d34
    lfs f1,0x4(r3)
    b LAB_80132d3c
LAB_80132d34:
    fmr f1,f31
    bl FUN_80138998
LAB_80132d3c:
    cmplwi r28,0x0
    stfs f1,0x44(r31)
    beq LAB_80132d88
    lfs f1,0x38(r31)
    lfs f0,0x38(r28)
    fmuls f0,f1,f0
    stfs f0,0x38(r31)
    lfs f1,0x3c(r31)
    lfs f0,0x3c(r28)
    fmuls f0,f1,f0
    stfs f0,0x3c(r31)
    lfs f1,0x40(r31)
    lfs f0,0x40(r28)
    fmuls f0,f1,f0
    stfs f0,0x40(r31)
    lfs f1,0x44(r31)
    lfs f0,0x44(r28)
    fmuls f0,f1,f0
    stfs f0,0x44(r31)
LAB_80132d88:
    rlwinm. r0,r29,0x0,0x1e,0x1e
    bne LAB_801331ac
    cmplwi r28,0x0
    beq LAB_80132f14
    lwz r3,0xfc(r28)
    lwz r3,0x0(r3)
    rlwinm. r0,r3,0x0,0x15,0x15
    beq LAB_80132f14
    lfs f0,0x14(r31)
    rlwinm. r0,r3,0x0,0x19,0x19
    stfs f0,0x30(r1)	# stack
    lfs f0,0x18(r31)
    stfs f0,0x34(r1)	# stack
    lfs f0,0x1c(r31)
    stfs f0,0x38(r1)	# stack
    beq LAB_80132de8
    lwz r4,0x20(r31)
    addi r3,r1,0x48
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x30
    addi r3,r1,0x48
    mr r5,r4
    bl FUN_800b3344
LAB_80132de8:
    lfs f0,0x30(r1)	# stack
    lfs f1,0x38(r1)	# stack
    fmuls f2,f0,f0
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fmuls f1,f1,f1
    fadds f2,f2,f1
    fcmpo cr0,f2,f0
    ble LAB_80132e50
    frsqrte f1,f2
    lfd f4,-0x6380(r2)	# = 0.5, op 1: DOUBLE_804eda40
    lfd f3,-0x6378(r2)	# = 3.0, op 1: DOUBLE_804eda48
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f0,f1,f0
    fmul f2,f2,f0
    frsp f2,f2
    b LAB_80132ed4
LAB_80132e50:
    lfd f0,-0x6370(r2)	# = 0.0, op 1: DOUBLE_804eda50
    fcmpo cr0,f2,f0
    bge LAB_80132e68
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80132ed4
LAB_80132e68:
    stfs f2,0x18(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x18(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80132e90
    bge LAB_80132ec0
    cmpwi r3,0x0
    beq LAB_80132ea8
    b LAB_80132ec0
LAB_80132e90:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80132ea0
    li r0,0x1
    b LAB_80132ec4
LAB_80132ea0:
    li r0,0x2
    b LAB_80132ec4
LAB_80132ea8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80132eb8
    li r0,0x5
    b LAB_80132ec4
LAB_80132eb8:
    li r0,0x3
    b LAB_80132ec4
LAB_80132ec0:
    li r0,0x4
LAB_80132ec4:
    cmpwi r0,0x1
    bne LAB_80132ed4
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80132ed4:
    lfs f0,0x34(r1)	# stack
    fneg f1,f0
    bl FUN_800e6ab8
    frsp f0,f1
    lfs f1,0x30(r1)	# stack
    lfs f2,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    addi r3,r1,0x3c
    addi r4,r31,0x64
    stfs f0,0x44(r1)	# stack
    stfs f1,0x40(r1)	# stack
    bl FUN_8025c7f8
    b LAB_801331ac
LAB_80132f14:
    rlwinm. r0,r29,0x0,0x18,0x18
    beq LAB_80133058
    lwz r3,0xe8(r30)
    cmplwi r3,0x0
    beq LAB_80132f34
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80132f3c
LAB_80132f34:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80132f74
LAB_80132f3c:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80132f54
    fneg f1,f1
LAB_80132f54:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80132f6c
    lfs f1,0x4(r3)
    b LAB_80132f74
LAB_80132f6c:
    fmr f1,f31
    bl FUN_80138998
LAB_80132f74:
    lfs f0,0xdc(r30)
    fmuls f0,f0,f1
    stfs f0,0x3c(r1)	# stack
    lwz r3,0xec(r30)
    cmplwi r3,0x0
    beq LAB_80132f98
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80132fa0
LAB_80132f98:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80132fd8
LAB_80132fa0:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80132fb8
    fneg f1,f1
LAB_80132fb8:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80132fd0
    lfs f1,0x4(r3)
    b LAB_80132fd8
LAB_80132fd0:
    fmr f1,f31
    bl FUN_80138998
LAB_80132fd8:
    lfs f0,0xe0(r30)
    fmuls f0,f0,f1
    stfs f0,0x40(r1)	# stack
    lwz r3,0xf0(r30)
    cmplwi r3,0x0
    beq LAB_80132ffc
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133004
LAB_80132ffc:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_8013303c
LAB_80133004:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013301c
    fneg f1,f1
LAB_8013301c:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80133034
    lfs f1,0x4(r3)
    b LAB_8013303c
LAB_80133034:
    fmr f1,f31
    bl FUN_80138998
LAB_8013303c:
    lfs f0,0xe4(r30)
    addi r3,r1,0x3c
    addi r4,r31,0x64
    fmuls f0,f0,f1
    stfs f0,0x44(r1)	# stack
    bl FUN_8025c7f8
    b LAB_801331ac
LAB_80133058:
    lwz r3,0x10c(r30)
    cmplwi r3,0x0
    beq LAB_80133070
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133078
LAB_80133070:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_801330b0
LAB_80133078:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80133090
    fneg f1,f1
LAB_80133090:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801330a8
    lfs f1,0x4(r3)
    b LAB_801330b0
LAB_801330a8:
    fmr f1,f31
    bl FUN_80138998
LAB_801330b0:
    lfs f0,0x90(r31)
    fmuls f0,f0,f1
    fmuls f0,f30,f0
    stfs f0,0x3c(r1)	# stack
    lwz r3,0x110(r30)
    cmplwi r3,0x0
    beq LAB_801330d8
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801330e0
LAB_801330d8:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80133118
LAB_801330e0:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801330f8
    fneg f1,f1
LAB_801330f8:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80133110
    lfs f1,0x4(r3)
    b LAB_80133118
LAB_80133110:
    fmr f1,f31
    bl FUN_80138998
LAB_80133118:
    lfs f0,0x94(r31)
    fmuls f0,f0,f1
    fmuls f0,f30,f0
    stfs f0,0x40(r1)	# stack
    lwz r3,0x114(r30)
    cmplwi r3,0x0
    beq LAB_80133140
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133148
LAB_80133140:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80133180
LAB_80133148:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80133160
    fneg f1,f1
LAB_80133160:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80133178
    lfs f1,0x4(r3)
    b LAB_80133180
LAB_80133178:
    fmr f1,f31
    bl FUN_80138998
LAB_80133180:
    lfs f0,0x98(r31)
    addi r3,r1,0x3c
    addi r4,r1,0x20
    fmuls f0,f0,f1
    fmuls f0,f30,f0
    stfs f0,0x44(r1)	# stack
    bl FUN_8025c7f8
    addi r3,r31,0x64
    addi r4,r1,0x20
    mr r5,r3
    bl FUN_800b3824
LAB_801331ac:
    lwz r3,0x124(r30)
    cmplwi r3,0x0
    beq LAB_801331c4
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801331cc
LAB_801331c4:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80133204
LAB_801331cc:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801331e4
    fneg f1,f1
LAB_801331e4:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801331fc
    lfs f1,0x4(r3)
    b LAB_80133204
LAB_801331fc:
    fmr f1,f31
    bl FUN_80138998
LAB_80133204:
    lfs f0,0x4c(r31)
    fmuls f0,f0,f1
    stfs f0,0x58(r31)
    lwz r3,0x128(r30)
    cmplwi r3,0x0
    beq LAB_80133228
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133230
LAB_80133228:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80133268
LAB_80133230:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80133248
    fneg f1,f1
LAB_80133248:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80133260
    lfs f1,0x4(r3)
    b LAB_80133268
LAB_80133260:
    fmr f1,f31
    bl FUN_80138998
LAB_80133268:
    lfs f0,0x50(r31)
    fmuls f0,f0,f1
    stfs f0,0x5c(r31)
    lwz r3,0x12c(r30)
    cmplwi r3,0x0
    beq LAB_8013328c
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133294
LAB_8013328c:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_801332cc
LAB_80133294:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801332ac
    fneg f1,f1
LAB_801332ac:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801332c4
    lfs f1,0x4(r3)
    b LAB_801332cc
LAB_801332c4:
    fmr f1,f31
    bl FUN_80138998
LAB_801332cc:
    lfs f0,0x54(r31)
    fmuls f0,f0,f1
    stfs f0,0x60(r31)
    lwz r3,0xd0(r30)
    cmplwi r3,0x0
    beq LAB_801332f0
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801332f8
LAB_801332f0:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80133330
LAB_801332f8:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80133310
    fneg f1,f1
LAB_80133310:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80133328
    lfs f1,0x4(r3)
    b LAB_80133330
LAB_80133328:
    fmr f1,f31
    bl FUN_80138998
LAB_80133330:
    lfs f0,0xc4(r30)
    fmuls f0,f0,f1
    stfs f0,0x74(r31)
    lwz r3,0xd4(r30)
    cmplwi r3,0x0
    beq LAB_80133354
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013335c
LAB_80133354:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80133394
LAB_8013335c:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80133374
    fneg f1,f1
LAB_80133374:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013338c
    lfs f1,0x4(r3)
    b LAB_80133394
LAB_8013338c:
    fmr f1,f31
    bl FUN_80138998
LAB_80133394:
    lfs f0,0xc8(r30)
    fmuls f0,f0,f1
    stfs f0,0x78(r31)
    lwz r3,0xd8(r30)
    cmplwi r3,0x0
    beq LAB_801333b8
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801333c0
LAB_801333b8:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_801333f8
LAB_801333c0:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801333d8
    fneg f1,f1
LAB_801333d8:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801333f0
    lfs f1,0x4(r3)
    b LAB_801333f8
LAB_801333f0:
    fmr f1,f31
    bl FUN_80138998
LAB_801333f8:
    lfs f0,0xcc(r30)
    fmuls f0,f0,f1
    stfs f0,0x7c(r31)
    lwz r3,0xb8(r30)
    cmplwi r3,0x0
    beq LAB_8013341c
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133424
LAB_8013341c:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_8013345c
LAB_80133424:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013343c
    fneg f1,f1
LAB_8013343c:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80133454
    lfs f1,0x4(r3)
    b LAB_8013345c
LAB_80133454:
    fmr f1,f31
    bl FUN_80138998
LAB_8013345c:
    lfs f0,0xac(r30)
    fmuls f0,f0,f1
    stfs f0,0x9c(r31)
    lwz r3,0xbc(r30)
    cmplwi r3,0x0
    beq LAB_80133480
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133488
LAB_80133480:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_801334c0
LAB_80133488:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801334a0
    fneg f1,f1
LAB_801334a0:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801334b8
    lfs f1,0x4(r3)
    b LAB_801334c0
LAB_801334b8:
    fmr f1,f31
    bl FUN_80138998
LAB_801334c0:
    lfs f0,0xb0(r30)
    fmuls f0,f0,f1
    stfs f0,0xa0(r31)
    lwz r3,0xc0(r30)
    cmplwi r3,0x0
    beq LAB_801334e4
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801334ec
LAB_801334e4:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_80133524
LAB_801334ec:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80133504
    fneg f1,f1
LAB_80133504:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013351c
    lfs f1,0x4(r3)
    b LAB_80133524
LAB_8013351c:
    fmr f1,f31
    bl FUN_80138998
LAB_80133524:
    lfs f0,0xb4(r30)
    mr r3,r31
    fmuls f0,f0,f1
    stfs f0,0xa4(r31)
    bl FUN_80133b18
    lwz r28,0x100(r31)
    b LAB_80133558
LAB_80133540:
    mr r3,r28
    lwz r12,0x1c(r28)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lwz r28,0x4(r28)
LAB_80133558:
    cmplwi r28,0x0
    bne LAB_80133540
    lhz r3,0x48(r31)
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_80133574
    li r3,0x0
    b LAB_801336c0
LAB_80133574:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_80133598
    lwz r3,0xfc(r31)
    lfs f1,0x30(r31)
    lfs f0,0x18(r3)
    fcmpo cr0,f1,f0
    bge LAB_80133598
    li r3,0x0
    b LAB_801336c0
LAB_80133598:
    lhz r0,0x48(r31)
    ori r0,r0,0x8
    sth r0,0x48(r31)
    lhz r0,0x48(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_801335d4
    lwz r3,0xfc(r31)
    lfs f2,0x30(r31)
    lfs f1,0x18(r3)
    lfs f0,0x1c(r3)
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_801335d4
    li r3,0x0
    b LAB_801336c0
LAB_801335d4:
    lhz r0,0x48(r31)
    ori r0,r0,0x10
    sth r0,0x48(r31)
    bl FUN_8025c9b0
    lwz r4,0xfc(r31)
    lwz r3,0x14(r4)
    lfs f2,0x10(r4)
    lfs f0,0xc(r4)
    cmplwi r3,0x0
    fmadds f29,f2,f1,f0
    beq LAB_8013360c
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80133614
LAB_8013360c:
    lfs f1,-0x6398(r2)	# = 1.0, op 1: FLOAT_804eda28
    b LAB_8013364c
LAB_80133614:
    lfs f1,0x8(r3)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8013362c
    fneg f1,f1
LAB_8013362c:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80133644
    lfs f1,0x4(r3)
    b LAB_8013364c
LAB_80133644:
    fmr f1,f31
    bl FUN_80138998
LAB_8013364c:
    lwz r3,0xfc(r31)
    fmuls f29,f29,f1
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    lfs f1,0x1c(r3)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8013367c
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0x34(r31)
    psq_st f29,0x14(r1),0x1,GQR3_INDEX	# stack
    lhz r3,0x14(r1)	# stack
    b LAB_801336c0
LAB_8013367c:
    fmuls f29,f29,f30
    lfs f0,0x34(r31)
    fadds f29,f29,f0
    psq_st f29,0x10(r1),0x1,GQR3_INDEX	# stack
    lhz r3,0x10(r1)	# stack
    sth r3,0xc(r1)	# stack
    psq_l f0,0xc(r1),0x1,GQR3_INDEX	# stack
    cmplwi r3,0x0
    fsubs f0,f29,f0
    stfs f0,0x34(r31)
    bne LAB_801336c0
    lhz r0,0x4a(r31)
    cmplwi r0,0x0
    bne LAB_801336c0
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    li r3,0x1
    stfs f0,0x34(r31)
LAB_801336c0:
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r29,r3
    beq LAB_8013373c
    lhz r3,-0x4c90(r13)	# op 1: DAT_804eb190
    cmplw r0,r3
    ble LAB_801336dc
    mr r29,r3
LAB_801336dc:
    lfs f1,0x1c(r30)
    mr r3,r31
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    mr r4,r29
    fcmpo cr0,f1,f0
    ble LAB_801336fc
    fmr f1,f30
    b LAB_80133700
LAB_801336fc:
    lfs f1,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
LAB_80133700:
    bl FUN_80133d34
    lwz r28,0x100(r31)
    b LAB_80133734
LAB_8013370c:
    mr r3,r28
    mr r4,r29
    lwz r12,0x1c(r28)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lhz r0,0x4a(r31)
    add r0,r0,r3
    sth r0,0x4a(r31)
    lwz r28,0x4(r28)
LAB_80133734:
    cmplwi r28,0x0
    bne LAB_8013370c
LAB_8013373c:
    lwz r28,0x100(r31)
    b LAB_80133760
LAB_80133744:
    mr r3,r28
    fmr f1,f30
    lwz r12,0x1c(r28)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
    lwz r28,0x4(r28)
LAB_80133760:
    cmplwi r28,0x0
    bne LAB_80133744
    lfs f0,0x30(r31)
    li r3,0x1
    fadds f0,f0,f30
    stfs f0,0x30(r31)
LAB_80133778:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    lwz r28,0x80(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr

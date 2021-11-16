# metadata: {"startAddress": "0x801a2be4", "size": 1544, "inst": 386, "name": "FUN_801a2be4", "endAddress": "0x801a31eb"}

#include "def.h"

### Function: undefined FUN_801a2be4(void)
.global FUN_801a2be4
FUN_801a2be4:	# 0x801a2be4 - 0x801a31eb
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x60(r1)	# stack
    psq_st f26,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x50(r1)	# stack
    psq_st f25,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    lis r3,-0x7fb8
    subi r3,r3,0x7e90	# op 0: DAT_80478170
    lhz r28,0x40(r3)	# op 1: DAT_804781b0
    mr r30,r3
    bl FUN_801d2f20
    cmplwi r28,0x0
    beq LAB_801a3194
    lis r3,-0x7fb8
    li r0,-0x2
    subi r5,r3,0x7e90
    stw r0,-0x47a0(r13)	# op 1: DAT_804eb680
    li r3,0x0
    mr r7,r3
    b LAB_801a2ccc
LAB_801a2c70:
    lwz r0,0x0(r5)	# op 1: DAT_80478170
    cmplwi r0,0x0
    beq LAB_801a2cc4
    addi r4,r5,0x4
    li r6,0x0
    b LAB_801a2cb8
LAB_801a2c88:
    lwz r8,0x0(r4)	# op 1: DAT_80478174
    cmplwi r8,0x0
    beq LAB_801a2cb0
    lbz r8,0x50(r8)
    li r3,0x1
    lwz r0,-0x47a0(r13)	# op 1: DAT_804eb680
    extsb r8,r8
    cmpw r8,r0
    ble LAB_801a2cb0
    stw r8,-0x47a0(r13)	# op 1: DAT_804eb680
LAB_801a2cb0:
    addi r6,r6,0x1
    addi r4,r4,0x4
LAB_801a2cb8:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a2c88
LAB_801a2cc4:
    addi r7,r7,0x1
    addi r5,r5,0x10
LAB_801a2ccc:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a2c70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801a2ce8
    li r0,0x0
    stw r0,-0x47a0(r13)	# op 1: DAT_804eb680
LAB_801a2ce8:
    lwz r0,-0x47a0(r13)	# op 1: DAT_804eb680
    cmpwi r0,0x1
    beq LAB_801a2d24
    bge LAB_801a2d0c
    cmpwi r0,0x0
    bge LAB_801a2d3c
    cmpwi r0,-0x2
    bge LAB_801a2d1c
    b LAB_801a2d3c
LAB_801a2d0c:
    cmpwi r0,0x3
    beq LAB_801a2d34
    bge LAB_801a2d3c
    b LAB_801a2d2c
LAB_801a2d1c:
    lfs f6,-0x5ba0(r2)	# = 0.875, op 1: FLOAT_804ee220
    b LAB_801a2d40
LAB_801a2d24:
    lfs f6,-0x5b9c(r2)	# = 1.4, op 1: FLOAT_804ee224
    b LAB_801a2d40
LAB_801a2d2c:
    lfs f6,-0x5b98(r2)	# = 1.8, op 1: FLOAT_804ee228
    b LAB_801a2d40
LAB_801a2d34:
    lfs f6,-0x5b94(r2)	# = 2.4, op 1: FLOAT_804ee22c
    b LAB_801a2d40
LAB_801a2d3c:
    lfs f6,-0x5b90(r2)	# = 1.0, op 1: FLOAT_804ee230
LAB_801a2d40:
    fneg f7,f6
    lfs f5,-0x5b8c(r2)	# = 0.0, op 1: FLOAT_804ee234
    lfs f4,-0x5b88(r2)	# = 65.0, op 1: FLOAT_804ee238
    li r31,0x0
    lfs f3,-0x5b84(r2)	# = 40.0, op 1: FLOAT_804ee23c
    lfs f2,-0x5b80(r2)	# = -30.0, op 1: FLOAT_804ee240
    lfs f1,-0x5b7c(r2)	# = -12.5, op 1: FLOAT_804ee244
    fmuls f31,f4,f7
    lfs f0,-0x5b78(r2)	# = 30.0, op 1: FLOAT_804ee248
    fmuls f30,f3,f7
    fmuls f29,f4,f6
    stfs f5,0x14(r1)	# stack
    fmuls f28,f3,f6
    fmuls f27,f2,f6
    stfs f5,0x18(r1)	# stack
    fmuls f26,f1,f6
    fmuls f25,f0,f6
    stfs f5,0x1c(r1)	# stack
    stfs f5,0x2c(r1)	# stack
    stfs f5,0x30(r1)	# stack
    stfs f5,0x34(r1)	# stack
    stfs f5,0x20(r1)	# stack
    stfs f5,0x24(r1)	# stack
    stfs f5,0x28(r1)	# stack
    b LAB_801a3188
LAB_801a2da4:
    lwz r5,0x0(r30)	# op 1: DAT_80478170
    cmplwi r5,0x0
    beq LAB_801a3180
    lwz r3,0x7c(r5)
    cmplwi r3,0x0
    beq LAB_801a2dc4
    li r0,0x0
    stw r0,0x78(r3)
LAB_801a2dc4:
    lbz r4,0x56(r5)
    li r0,0x0
    neg r3,r4
    or r3,r3,r4
    srawi r3,r3,0x1f
    andc r0,r0,r3
    stw r0,0x7c(r5)
    lbz r0,0xe(r30)	# op 1: DAT_8047817e
    cmplwi r0,0x0
    beq LAB_801a2e00
    lfs f0,-0x5b74(r2)	# = 1.5707964, op 1: FLOAT_804ee24c
    stfs f31,0x14(r1)	# stack
    stfs f30,0x2c(r1)	# stack
    stfs f0,0x24(r1)	# stack
    b LAB_801a2e10
LAB_801a2e00:
    lfs f0,-0x5b70(r2)	# = -1.5707964, op 1: FLOAT_804ee250
    stfs f29,0x14(r1)	# stack
    stfs f28,0x2c(r1)	# stack
    stfs f0,0x24(r1)	# stack
LAB_801a2e10:
    lbz r4,0xf(r30)	# op 1: DAT_8047817f
    lis r3,0x4330
    lhz r0,0xc(r30)	# op 1: DAT_8047817c
    extsb r4,r4
    stw r3,0x38(r1)	# stack
    xoris r3,r4,0x8000
    lfd f1,-0x5b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee258
    stw r3,0x3c(r1)	# stack
    cmpwi r0,0x1
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f27,f0
    stfs f0,0x1c(r1)	# stack
    stfs f0,0x34(r1)	# stack
    beq LAB_801a2e60
    bge LAB_801a2e54
    b LAB_801a3130
LAB_801a2e54:
    cmpwi r0,0x3
    bge LAB_801a3130
    b LAB_801a2f68
LAB_801a2e60:
    fadds f0,f0,f26
    lwz r4,0x4(r30)	# op 1: DAT_80478174
    cmplwi r4,0x0
    stfs f0,0x1c(r1)	# stack
    beq LAB_801a2eec
    lwz r5,0x7c(r4)
    lwz r3,0x0(r30)	# op 1: DAT_80478170
    cmplwi r5,0x0
    beq LAB_801a2e8c
    li r0,0x0
    stw r0,0x78(r5)
LAB_801a2e8c:
    lbz r0,0x56(r4)
    cmplwi r0,0x0
    beq LAB_801a2e9c
    b LAB_801a2ea0
LAB_801a2e9c:
    li r3,0x0
LAB_801a2ea0:
    stw r3,0x7c(r4)
    lwz r29,0x4(r30)	# op 1: DAT_80478174
    lbz r28,0xe(r30)	# op 1: DAT_8047817e
    cmplwi r29,0x0
    beq LAB_801a3130
    mr r3,r29
    addi r4,r1,0x2c
    lwz r12,0x0(r29)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r29
    addi r4,r1,0x20
    lwz r12,0x0(r29)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    stb r28,0x55(r29)
    b LAB_801a3130
LAB_801a2eec:
    lwz r3,0x8(r30)	# op 1: DAT_80478178
    lwz r4,0x0(r30)	# op 1: DAT_80478170
    lwz r5,0x7c(r3)
    cmplwi r5,0x0
    beq LAB_801a2f08
    li r0,0x0
    stw r0,0x78(r5)
LAB_801a2f08:
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    beq LAB_801a2f18
    b LAB_801a2f1c
LAB_801a2f18:
    li r4,0x0
LAB_801a2f1c:
    stw r4,0x7c(r3)
    lwz r28,0x8(r30)	# op 1: DAT_80478178
    lbz r29,0xe(r30)	# op 1: DAT_8047817e
    cmplwi r28,0x0
    beq LAB_801a3130
    mr r3,r28
    addi r4,r1,0x2c
    lwz r12,0x0(r28)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r28
    addi r4,r1,0x20
    lwz r12,0x0(r28)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    stb r29,0x55(r28)
    b LAB_801a3130
LAB_801a2f68:
    frsp f0,f0
    lfs f2,0x2c(r1)	# stack
    lfs f1,0x30(r1)	# stack
    stfs f2,0x8(r1)	# stack
    lwz r3,0x4(r30)	# op 1: DAT_80478174
    stfs f1,0xc(r1)	# stack
    lwz r4,0x0(r30)	# op 1: DAT_80478170
    stfs f0,0x10(r1)	# stack
    lwz r5,0x7c(r3)
    cmplwi r5,0x0
    beq LAB_801a2f9c
    li r0,0x0
    stw r0,0x78(r5)
LAB_801a2f9c:
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    beq LAB_801a2fac
    b LAB_801a2fb0
LAB_801a2fac:
    li r4,0x0
LAB_801a2fb0:
    stw r4,0x7c(r3)
    lwz r3,0x8(r30)	# op 1: DAT_80478178
    lwz r4,0x0(r30)	# op 1: DAT_80478170
    lwz r5,0x7c(r3)
    cmplwi r5,0x0
    beq LAB_801a2fd0
    li r0,0x0
    stw r0,0x78(r5)
LAB_801a2fd0:
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    beq LAB_801a2fe0
    b LAB_801a2fe4
LAB_801a2fe0:
    li r4,0x0
LAB_801a2fe4:
    stw r4,0x7c(r3)
    lbz r29,0xe(r30)	# op 1: DAT_8047817e
    cmplwi r29,0x0
    beq LAB_801a3094
    lfs f0,0x34(r1)	# stack
    lwz r28,0x4(r30)	# op 1: DAT_80478174
    fsubs f0,f0,f25
    cmplwi r28,0x0
    stfs f0,0x10(r1)	# stack
    beq LAB_801a3040
    mr r3,r28
    addi r4,r1,0x8
    lwz r12,0x0(r28)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r28
    addi r4,r1,0x20
    lwz r12,0x0(r28)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    stb r29,0x55(r28)
LAB_801a3040:
    lfs f0,0x34(r1)	# stack
    lwz r28,0x8(r30)	# op 1: DAT_80478178
    fadds f0,f0,f25
    lbz r29,0xe(r30)	# op 1: DAT_8047817e
    cmplwi r28,0x0
    stfs f0,0x10(r1)	# stack
    beq LAB_801a3130
    mr r3,r28
    addi r4,r1,0x8
    lwz r12,0x0(r28)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r28
    addi r4,r1,0x20
    lwz r12,0x0(r28)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    stb r29,0x55(r28)
    b LAB_801a3130
LAB_801a3094:
    lfs f0,0x34(r1)	# stack
    lwz r28,0x8(r30)	# op 1: DAT_80478178
    fsubs f0,f0,f25
    cmplwi r28,0x0
    stfs f0,0x10(r1)	# stack
    beq LAB_801a30e0
    mr r3,r28
    addi r4,r1,0x8
    lwz r12,0x0(r28)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r28
    addi r4,r1,0x20
    lwz r12,0x0(r28)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    stb r29,0x55(r28)
LAB_801a30e0:
    lfs f0,0x34(r1)	# stack
    lwz r28,0x4(r30)	# op 1: DAT_80478174
    fadds f0,f0,f25
    lbz r29,0xe(r30)	# op 1: DAT_8047817e
    cmplwi r28,0x0
    stfs f0,0x10(r1)	# stack
    beq LAB_801a3130
    mr r3,r28
    addi r4,r1,0x8
    lwz r12,0x0(r28)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r28
    addi r4,r1,0x20
    lwz r12,0x0(r28)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    stb r29,0x55(r28)
LAB_801a3130:
    lwz r28,0x0(r30)	# op 1: DAT_80478170
    lbz r29,0xe(r30)	# op 1: DAT_8047817e
    cmplwi r28,0x0
    beq LAB_801a3174
    mr r3,r28
    addi r4,r1,0x14
    lwz r12,0x0(r28)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r28
    addi r4,r1,0x20
    lwz r12,0x0(r28)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    stb r29,0x55(r28)
LAB_801a3174:
    lwz r3,0x0(r30)	# op 1: DAT_80478170
    li r4,0x1
    bl FUN_801da000
LAB_801a3180:
    addi r31,r31,0x1
    addi r30,r30,0x10
LAB_801a3188:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a2da4
LAB_801a3194:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    psq_l f26,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x60(r1)	# stack
    psq_l f25,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr

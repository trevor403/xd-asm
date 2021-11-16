# metadata: {"startAddress": "0x80167adc", "size": 1328, "inst": 332, "name": "synthVolume", "endAddress": "0x8016800b"}

#include "def.h"

### Function: undefined synthVolume(void)
.global synthVolume
synthVolume:	# 0x80167adc - 0x8016800b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x40
    bl FUN_800da184
    rlwinm. r0,r4,0x0,0x10,0x1f
    mr r27,r3
    mr r29,r5
    mr r30,r6
    mr r28,r7
    stw r0,0x8(r1)	# stack
    beq LAB_80167b1c
    addi r3,r1,0x8
    bl dGeomDisable
LAB_80167b1c:
    rlwinm r31,r29,0x0,0x18,0x1f
    cmpwi r31,0xfd
    beq LAB_80167da0
    bge LAB_80167b44
    cmpwi r31,0xfb
    beq LAB_80167d98
    bge LAB_80167c74
    cmpwi r31,0xfa
    bge LAB_80167d90
    b LAB_80167ec4
LAB_80167b44:
    cmpwi r31,0xff
    beq LAB_80167b54
    bge LAB_80167ec4
    b LAB_80167da8
LAB_80167b54:
    rlwinm r3,r27,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lis r3,-0x7fbb
    addi r3,r3,0x61b4
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r0,0x10(r1)	# stack
    mr r29,r3
    lfs f2,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    li r28,0x0
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fmuls f31,f2,f0
LAB_80167b88:
    lbz r0,0x2d(r29)	# op 1: DAT_804561e1
    cmplwi r0,0x0
    beq LAB_80167b9c
    cmplwi r0,0x1
    bne LAB_80167c60
LAB_80167b9c:
    lwz r3,0x8(r1)	# stack
    li r0,-0x1
    stb r30,0x2c(r29)	# op 1: DAT_804561e0
    cmplwi r3,0x0
    stw r0,0x28(r29)	# op 1: DAT_804561dc
    beq LAB_80167bf0
    lis r0,0x4330
    lfs f3,0x0(r29)	# op 1: DAT_804561b4
    stw r3,0x14(r1)	# stack
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r0,0x10(r1)	# stack
    lfs f2,-0x603c(r2)	# = 1280.0, op 1: FLOAT_804edd84
    lfd f0,0x10(r1)	# stack
    stfs f3,0x8(r29)	# op 1: DAT_804561bc
    fsubs f0,f0,f1
    lfs f1,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    stfs f31,0x4(r29)	# op 1: DAT_804561b8
    fdivs f0,f2,f0
    stfs f1,0xc(r29)	# op 1: DAT_804561c0
    stfs f0,0x10(r29)	# op 1: DAT_804561c4
    b LAB_80167c4c
LAB_80167bf0:
    stfs f31,0x4(r29)	# op 1: DAT_804561b8
    stfs f31,0x0(r29)	# op 1: DAT_804561b4
    lwz r3,0x28(r29)	# op 1: DAT_804561dc
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80167c4c
    lbz r0,0x2c(r29)	# op 1: DAT_804561e0
    cmpwi r0,0x2
    beq LAB_80167c38
    bge LAB_80167c24
    cmpwi r0,0x1
    bge LAB_80167c30
    b LAB_80167c4c
LAB_80167c24:
    cmpwi r0,0x4
    bge LAB_80167c4c
    b LAB_80167c40
LAB_80167c30:
    bl seqStop
    b LAB_80167c4c
LAB_80167c38:
    bl seqPause
    b LAB_80167c4c
LAB_80167c40:
    li r4,0x0
    li r5,0x0
    bl seqMute
LAB_80167c4c:
    li r0,0x1
    lwz r3,-0x4ad8(r13)	# op 1: DAT_804eb348
    slw r0,r0,r28
    or r0,r3,r0
    stw r0,-0x4ad8(r13)	# op 1: DAT_804eb348
LAB_80167c60:
    addi r28,r28,0x1
    addi r29,r29,0x30
    cmplwi r28,0x20
    blt LAB_80167b88
    b LAB_80167fec
LAB_80167c74:
    rlwinm r3,r27,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lis r3,-0x7fbb
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    addi r29,r3,0x61b4
    stw r0,0x10(r1)	# stack
    li r28,0x0
    lfs f2,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fmuls f31,f2,f0
LAB_80167ca4:
    lbz r0,0x2d(r29)	# op 1: DAT_804561e1
    cmplwi r0,0x2
    beq LAB_80167cb8
    cmplwi r0,0x3
    bne LAB_80167d7c
LAB_80167cb8:
    lwz r3,0x8(r1)	# stack
    li r0,-0x1
    stb r30,0x2c(r29)	# op 1: DAT_804561e0
    cmplwi r3,0x0
    stw r0,0x28(r29)	# op 1: DAT_804561dc
    beq LAB_80167d0c
    lis r0,0x4330
    lfs f3,0x0(r29)	# op 1: DAT_804561b4
    stw r3,0x14(r1)	# stack
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r0,0x10(r1)	# stack
    lfs f2,-0x603c(r2)	# = 1280.0, op 1: FLOAT_804edd84
    lfd f0,0x10(r1)	# stack
    stfs f3,0x8(r29)	# op 1: DAT_804561bc
    fsubs f0,f0,f1
    lfs f1,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    stfs f31,0x4(r29)	# op 1: DAT_804561b8
    fdivs f0,f2,f0
    stfs f1,0xc(r29)	# op 1: DAT_804561c0
    stfs f0,0x10(r29)	# op 1: DAT_804561c4
    b LAB_80167d68
LAB_80167d0c:
    stfs f31,0x4(r29)	# op 1: DAT_804561b8
    stfs f31,0x0(r29)	# op 1: DAT_804561b4
    lwz r3,0x28(r29)	# op 1: DAT_804561dc
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80167d68
    lbz r0,0x2c(r29)	# op 1: DAT_804561e0
    cmpwi r0,0x2
    beq LAB_80167d54
    bge LAB_80167d40
    cmpwi r0,0x1
    bge LAB_80167d4c
    b LAB_80167d68
LAB_80167d40:
    cmpwi r0,0x4
    bge LAB_80167d68
    b LAB_80167d5c
LAB_80167d4c:
    bl seqStop
    b LAB_80167d68
LAB_80167d54:
    bl seqPause
    b LAB_80167d68
LAB_80167d5c:
    li r4,0x0
    li r5,0x0
    bl seqMute
LAB_80167d68:
    li r0,0x1
    lwz r3,-0x4ad8(r13)	# op 1: DAT_804eb348
    slw r0,r0,r28
    or r0,r3,r0
    stw r0,-0x4ad8(r13)	# op 1: DAT_804eb348
LAB_80167d7c:
    addi r28,r28,0x1
    addi r29,r29,0x30
    cmplwi r28,0x20
    blt LAB_80167ca4
    b LAB_80167fec
LAB_80167d90:
    li r4,0x2
    b LAB_80167dac
LAB_80167d98:
    li r4,0x3
    b LAB_80167dac
LAB_80167da0:
    li r4,0x0
    b LAB_80167dac
LAB_80167da8:
    li r4,0x1
LAB_80167dac:
    rlwinm r3,r27,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lis r3,-0x7fbb
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    addi r29,r3,0x61b4
    stw r0,0x10(r1)	# stack
    rlwinm r31,r4,0x0,0x18,0x1f
    lfs f2,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    li r28,0x0
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fmuls f31,f2,f0
LAB_80167de0:
    lbz r0,0x2d(r29)	# op 1: DAT_804561e1
    cmplw r0,r31
    bne LAB_80167eb0
    lwz r3,0x8(r1)	# stack
    li r0,-0x1
    stb r30,0x2c(r29)	# op 1: DAT_804561e0
    cmplwi r3,0x0
    stw r0,0x28(r29)	# op 1: DAT_804561dc
    beq LAB_80167e40
    lis r0,0x4330
    lfs f3,0x0(r29)	# op 1: DAT_804561b4
    stw r3,0x14(r1)	# stack
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r0,0x10(r1)	# stack
    lfs f2,-0x603c(r2)	# = 1280.0, op 1: FLOAT_804edd84
    lfd f0,0x10(r1)	# stack
    stfs f3,0x8(r29)	# op 1: DAT_804561bc
    fsubs f0,f0,f1
    lfs f1,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    stfs f31,0x4(r29)	# op 1: DAT_804561b8
    fdivs f0,f2,f0
    stfs f1,0xc(r29)	# op 1: DAT_804561c0
    stfs f0,0x10(r29)	# op 1: DAT_804561c4
    b LAB_80167e9c
LAB_80167e40:
    stfs f31,0x4(r29)	# op 1: DAT_804561b8
    stfs f31,0x0(r29)	# op 1: DAT_804561b4
    lwz r3,0x28(r29)	# op 1: DAT_804561dc
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80167e9c
    lbz r0,0x2c(r29)	# op 1: DAT_804561e0
    cmpwi r0,0x2
    beq LAB_80167e88
    bge LAB_80167e74
    cmpwi r0,0x1
    bge LAB_80167e80
    b LAB_80167e9c
LAB_80167e74:
    cmpwi r0,0x4
    bge LAB_80167e9c
    b LAB_80167e90
LAB_80167e80:
    bl seqStop
    b LAB_80167e9c
LAB_80167e88:
    bl seqPause
    b LAB_80167e9c
LAB_80167e90:
    li r4,0x0
    li r5,0x0
    bl seqMute
LAB_80167e9c:
    li r0,0x1
    lwz r3,-0x4ad8(r13)	# op 1: DAT_804eb348
    slw r0,r0,r28
    or r0,r3,r0
    stw r0,-0x4ad8(r13)	# op 1: DAT_804eb348
LAB_80167eb0:
    addi r28,r28,0x1
    addi r29,r29,0x30
    cmplwi r28,0x20
    blt LAB_80167de0
    b LAB_80167fec
LAB_80167ec4:
    rlwinm r0,r29,0x0,0x18,0x1f
    lis r3,-0x7fbb
    mulli r6,r0,0x30
    lwz r4,0x8(r1)	# stack
    addi r5,r3,0x61b4	# op 0: DAT_804561b4
    cmplwi r4,0x0
    add r8,r5,r6
    stb r30,0x2c(r8)	# op 1: DAT_804561e0
    mr r7,r8
    addi r7,r7,0x28
    stw r28,0x28(r8)	# op 1: DAT_804561dc
    addi r8,r8,0x2c
    beq LAB_80167f54
    lis r0,0x4330
    rlwinm r3,r27,0x0,0x18,0x1f
    stw r4,0x1c(r1)	# stack
    add r4,r5,r6
    lfsx f5,r5,r6	# op 1: DAT_804561b4
    stw r0,0x18(r1)	# stack
    lfd f3,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    lfd f0,0x18(r1)	# stack
    lfs f1,-0x603c(r2)	# = 1280.0, op 1: FLOAT_804edd84
    fsubs f0,f0,f3
    stw r3,0x14(r1)	# stack
    lfs f4,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    stw r0,0x10(r1)	# stack
    fdivs f0,f1,f0
    lfs f1,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    lfd f2,0x10(r1)	# stack
    stfs f5,0x8(r4)	# op 1: DAT_804561bc
    fsubs f2,f2,f3
    fmuls f2,f4,f2
    stfs f2,0x4(r4)	# op 1: DAT_804561b8
    stfs f1,0xc(r4)	# op 1: DAT_804561c0
    stfs f0,0x10(r4)	# op 1: DAT_804561c4
    b LAB_80167fd8
LAB_80167f54:
    rlwinm r3,r27,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    add r3,r5,r6
    lfd f1,-0x6050(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd70
    stw r0,0x18(r1)	# stack
    lfs f2,-0x6078(r2)	# = 0.007874016, op 1: FLOAT_804edd48
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    stfs f0,0x4(r3)	# op 1: DAT_804561b8
    stfsx f0,r5,r6	# op 1: DAT_804561b4
    lwz r3,0x0(r7)	# op 1: DAT_804561dc
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80167fd8
    lbz r0,0x0(r8)	# op 1: DAT_804561e0
    cmpwi r0,0x2
    beq LAB_80167fc4
    bge LAB_80167fb0
    cmpwi r0,0x1
    bge LAB_80167fbc
    b LAB_80167fd8
LAB_80167fb0:
    cmpwi r0,0x4
    bge LAB_80167fd8
    b LAB_80167fcc
LAB_80167fbc:
    bl seqStop
    b LAB_80167fd8
LAB_80167fc4:
    bl seqPause
    b LAB_80167fd8
LAB_80167fcc:
    li r4,0x0
    li r5,0x0
    bl seqMute
LAB_80167fd8:
    li r0,0x1
    lwz r3,-0x4ad8(r13)	# op 1: DAT_804eb348
    slw r0,r0,r31
    or r0,r3,r0
    stw r0,-0x4ad8(r13)	# op 1: DAT_804eb348
LAB_80167fec:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x40
    lfd f31,0x40(r1)	# stack
    bl FUN_800da1d0
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

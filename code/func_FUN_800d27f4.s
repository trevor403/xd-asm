# metadata: {"startAddress": "0x800d27f4", "size": 4380, "inst": 1095, "name": "FUN_800d27f4", "endAddress": "0x800d390f"}

#include "def.h"

### Function: undefined FUN_800d27f4(void)
.global FUN_800d27f4
FUN_800d27f4:	# 0x800d27f4 - 0x800d390f
    mfspr r0,LR
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2d0(r1)	# stack
    stfd f31,0x2c8(r1)	# stack
    stfd f30,0x2c0(r1)	# stack
    stfd f29,0x2b8(r1)	# stack
    stfd f28,0x2b0(r1)	# stack
    stmw r17,0x274(r1)	# stack
    addi r28,r3,0x4290
    lwz r0,-0x4fdc(r13)	# op 1: DAT_804eae44
    cmplwi r0,0x0
    beq LAB_800d38ec
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7b68(r13)	# = 00000001h, op 1: DAT_804e82b8
    lwz r6,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r5,r3,0x4,0x0,0x1b
    cmpwi r0,0x0
    lwzx r18,r6,r5
    beq LAB_800d2870
    lis r4,-0x8000
    lis r3,-0x7777
    lwz r0,0xfc(r4)	# offset gCPUClockSpeed &0xff, op 1: 0xff
    subi r3,r3,0x7777
    mulhwu r0,r3,r0
    add r3,r6,r5
    lwz r3,0x8(r3)
    rlwinm r0,r0,0x1b,0x5,0x1f
    divwu r3,r3,r0
    addi r0,r3,0x1
    stw r0,-0x7bc8(r13)	# = 00000003h, op 1: DAT_804e8258
LAB_800d2870:
    lwz r7,-0x7bc8(r13)	# = 00000003h, op 1: DAT_804e8258
    lis r31,-0x8000
    lis r4,-0x7777
    lfd f2,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r7,0x26c(r1)	# stack
    lis r30,0x4330
    lfs f3,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stw r30,0x268(r1)	# stack
    subi r29,r4,0x7777
    lwz r0,0xfc(r31)	# offset gCPUClockSpeed &0xff, op 1: 0xff
    lis r3,-0x7fbc
    lfd f0,0x268(r1)	# stack
    mulhwu r0,r29,r0
    fsubs f0,f0,f2
    fdivs f0,f3,f0
    rlwinm r0,r0,0x1b,0x5,0x1f
    mullw r0,r0,r7
    stw r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    add r5,r6,r5
    stfs f0,-0x7bc4(r13)	# = 205.33333, op 1: FLOAT_804e825c
    subi r3,r3,0x6c8	# op 0: DAT_8043f938
    lwz r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    li r4,0x0
    lwz r5,0x8(r5)
    stw r0,0x25c(r1)	# stack
    stw r5,0x264(r1)	# stack
    stw r30,0x260(r1)	# stack
    stw r30,0x258(r1)	# stack
    lfd f1,0x260(r1)	# stack
    lfd f0,0x258(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fmuls f31,f3,f0
    bl GXLoadPosMtxImm
    lwz r0,-0x7bc0(r13)	# = C8C8C8C8h, op 1: DAT_804e8260
    addi r4,r1,0x1ec
    li r3,0x4
    stw r0,0x1ec(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    lis r17,-0x33ff
    lwz r0,-0x7bbc(r13)	# = 191919C8h, op 1: DAT_804e8264
    addi r4,r1,0x1e8
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    li r3,0x4
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f3,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stw r0,0x1e8(r1)	# stack
    bl GXSetChanMatColor
    li r3,0xc
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x8
    bl GXBegin
    lfs f2,0x4(r28)	# op 1: DAT_803d4294
    lfs f0,0x0(r28)	# op 1: DAT_803d4290
    lwz r3,-0x7bc8(r13)	# = 00000003h, op 1: DAT_804e8258
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    cmplwi r3,0x1
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f2,0xc(r28)	# = 41200000h, op 1: DAT_803d429c
    lfs f0,0x8(r28)	# op 1: DAT_803d4298
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f2,0x14(r28)	# op 1: DAT_803d42a4
    lfs f0,0x10(r28)	# op 1: DAT_803d42a0
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f2,0x1c(r28)	# op 1: DAT_803d42ac
    lfs f0,0x18(r28)	# = 441A0000h, op 1: DAT_803d42a8
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f2,0x24(r28)	# op 1: DAT_803d42b4
    lfs f0,0x20(r28)	# = 441A0000h, op 1: DAT_803d42b0
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f2,0x2c(r28)	# = 41200000h, op 1: DAT_803d42bc
    lfs f0,0x28(r28)	# = 441A0000h, op 1: DAT_803d42b8
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f2,0x34(r28)	# = 41200000h, op 1: DAT_803d42c4
    lfs f0,0x30(r28)	# op 1: DAT_803d42c0
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f2,0x3c(r28)	# = 41200000h, op 1: DAT_803d42cc
    lfs f0,0x38(r28)	# = 441A0000h, op 1: DAT_803d42c8
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    ble LAB_800d2c20
    subi r0,r3,0x1
    rlwinm r5,r0,0x1,0x10,0x1e
    li r3,0xa8
    li r4,0x0
    bl GXBegin
    lwz r0,0xfc(r31)	# offset gCPUClockSpeed &0xff, op 1: 0xff
    li r6,0x1
    lwz r3,-0x7bc8(r13)	# = 00000003h, op 1: DAT_804e8258
    mulhwu r0,r29,r0
    lfs f5,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    lfd f4,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    lwz r4,-0x4ff0(r13)	# op 1: DAT_804eae30
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    cmplwi r3,0x1
    rlwinm r5,r0,0x1b,0x5,0x1f
    subi r3,r3,0x1
    ble LAB_800d2c20
    rlwinm. r0,r3,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_800d2bc8
LAB_800d2a94:
    mullw r0,r6,r5
    stw r4,0x264(r1)	# stack
    lfs f6,0x44(r28)	# op 1: DAT_803d42d4
    stw r30,0x260(r1)	# stack
    lfd f2,0x260(r1)	# stack
    stw r0,0x25c(r1)	# stack
    addi r6,r6,0x1
    mullw r0,r6,r5
    fsubs f2,f2,f4
    stw r30,0x258(r1)	# stack
    lfd f3,0x258(r1)	# stack
    stw r4,0x264(r1)	# stack
    fsubs f3,f3,f4
    stw r0,0x25c(r1)	# stack
    addi r6,r6,0x1
    mullw r0,r6,r5
    stw r30,0x258(r1)	# stack
    fdivs f1,f3,f2
    lfd f3,0x258(r1)	# stack
    stw r30,0x260(r1)	# stack
    lfd f2,0x260(r1)	# stack
    addi r6,r6,0x1
    fmuls f8,f5,f1
    stw r0,0x25c(r1)	# stack
    fsubs f3,f3,f4
    mullw r0,r6,r5
    fsubs f2,f2,f4
    stw r4,0x264(r1)	# stack
    fdivs f1,f3,f2
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    addi r6,r6,0x1
    stw r30,0x258(r1)	# stack
    lfd f3,0x258(r1)	# stack
    stw r30,0x260(r1)	# stack
    fsubs f3,f3,f4
    lfd f2,0x260(r1)	# stack
    stfs f6,-0x8000(r17)	# op 1: DAT_cc008000
    fsubs f2,f2,f4
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f7,0x4c(r28)	# = 41200000h, op 1: DAT_803d42dc
    stw r0,0x25c(r1)	# stack
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    fmuls f8,f5,f1
    fdivs f1,f3,f2
    stfs f7,-0x8000(r17)	# op 1: DAT_cc008000
    stw r4,0x264(r1)	# stack
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stw r30,0x258(r1)	# stack
    stw r30,0x260(r1)	# stack
    lfd f3,0x258(r1)	# stack
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    lfd f2,0x260(r1)	# stack
    fsubs f3,f3,f4
    stfs f6,-0x8000(r17)	# op 1: DAT_cc008000
    fsubs f2,f2,f4
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    fmuls f8,f5,f1
    fdivs f1,f3,f2
    stfs f7,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    fmuls f8,f5,f1
    stfs f7,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f7,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    bdnz LAB_800d2a94
    andi. r3,r3,0x3
    beq LAB_800d2c20
LAB_800d2bc8:
    mtspr CTR,r3
LAB_800d2bcc:
    mullw r0,r6,r5
    stw r4,0x264(r1)	# stack
    lfs f6,0x44(r28)	# op 1: DAT_803d42d4
    stw r30,0x260(r1)	# stack
    lfd f2,0x260(r1)	# stack
    stw r0,0x25c(r1)	# stack
    fsubs f2,f2,f4
    addi r6,r6,0x1
    stw r30,0x258(r1)	# stack
    lfd f3,0x258(r1)	# stack
    fsubs f3,f3,f4
    fdivs f1,f3,f2
    fmuls f8,f5,f1
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f7,0x4c(r28)	# = 41200000h, op 1: DAT_803d42dc
    stfs f8,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f7,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    bdnz LAB_800d2bcc
LAB_800d2c20:
    lwz r0,-0x7bb8(r13)	# = FF00FFC8h, op 1: DAT_804e8268
    addi r4,r1,0x1e4
    li r3,0x4
    stw r0,0x1e4(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x20
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lfs f1,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    lis r17,-0x33ff
    lwz r0,-0x7bb0(r13)	# = 009600C8h, op 1: DAT_804e8270
    addi r4,r1,0x1e0
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    li r3,0x4
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stw r0,0x1e0(r1)	# stack
    bl GXSetChanMatColor
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lfs f5,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    lis r4,0x4330
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    stfs f5,-0x8000(r17)	# op 1: DAT_cc008000
    lwz r3,-0x4ff0(r13)	# op 1: DAT_804eae30
    rlwinm r0,r0,0x4,0x0,0x1b
    stfs f5,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f4,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    stfs f4,-0x8000(r17)	# op 1: DAT_cc008000
    add r5,r5,r0
    lwz r0,-0x7b64(r13)	# = 00000001h, op 1: DAT_804e82bc
    lwz r5,0xc(r5)
    stw r3,0x264(r1)	# stack
    cmpwi r0,0x0
    lfd f2,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r5,0x25c(r1)	# stack
    lfs f3,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stw r4,0x258(r1)	# stack
    stw r4,0x260(r1)	# stack
    lfd f1,0x258(r1)	# stack
    lfd f0,0x260(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fmuls f0,f3,f0
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r17)	# op 1: DAT_cc008000
    beq LAB_800d2d80
    lfs f1,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    addi r4,r1,0x1dc
    lfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    li r3,0x4
    lwz r0,-0x7ba8(r13)	# = 323232C8h, op 1: DAT_804e8278
    fadds f28,f1,f0
    stw r0,0x1dc(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    lfs f0,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f0,f0,f28
    stfs f28,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
LAB_800d2d80:
    lwz r0,-0x7b60(r13)	# = 00000001h, op 1: DAT_804e82c0
    cmpwi r0,0x0
    beq LAB_800d2e64
    lfs f2,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    addi r4,r1,0x1d8
    lfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    li r3,0x4
    lwz r0,-0x7ba4(r13)	# = 00005AAAh, op 1: DAT_804e827c
    fadds f0,f2,f0
    lfs f1,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    stw r0,0x1d8(r1)	# stack
    fadds f0,f1,f0
    fadds f28,f2,f0
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f1,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    lis r17,-0x33ff
    lfs f0,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    addi r4,r1,0x1d4
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    fadds f2,f0,f28
    lwz r0,-0x7bac(r13)	# = 000000C8h, op 1: DAT_804e8274
    stfs f28,-0x8000(r17)	# op 1: DAT_cc008000
    li r3,0x4
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r17)	# op 1: DAT_cc008000
    stw r0,0x1d4(r1)	# stack
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    bl GXSetChanMatColor
    li r3,0x6
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lfs f0,-0x70a8(r2)	# = 25.0, op 1: FLOAT_804ecd18
    lfs f1,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    fadds f2,f0,f28
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f1,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r17)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r17)	# op 1: DAT_cc008000
LAB_800d2e64:
    lwz r0,-0x7b5c(r13)	# = 00000001h, op 1: DAT_804e82c4
    cmpwi r0,0x0
    beq LAB_800d2efc
    lfs f1,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    addi r4,r1,0x1d0
    lfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    li r3,0x4
    lwz r0,-0x7ba0(r13)	# = 5A0000AAh, op 1: DAT_804e8280
    fadds f0,f1,f0
    lfs f1,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfs f2,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    lfs f3,-0x70b4(r2)	# = 14.0, op 1: FLOAT_804ecd0c
    fadds f0,f1,f0
    stw r0,0x1d0(r1)	# stack
    fadds f0,f2,f0
    fadds f28,f3,f0
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    lis r3,-0x33ff
    lfs f0,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f0,f0,f28
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d2efc:
    lwz r0,-0x7b58(r13)	# = 00000001h, op 1: DAT_804e82c8
    cmpwi r0,0x0
    beq LAB_800d2f98
    lfs f1,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    addi r4,r1,0x1cc
    lfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    li r3,0x4
    lwz r0,-0x7ba0(r13)	# = 5A0000AAh, op 1: DAT_804e8280
    fadds f0,f1,f0
    lfs f1,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfs f3,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    lfs f2,-0x70b0(r2)	# = 21.0, op 1: FLOAT_804ecd10
    fadds f0,f1,f0
    stw r0,0x1cc(r1)	# stack
    fadds f0,f3,f0
    fadds f0,f2,f0
    fadds f28,f3,f0
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    lis r3,-0x33ff
    lfs f0,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f0,f0,f28
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d2f98:
    lfs f29,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    mr r19,r18
    lfd f30,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    addi r20,r1,0x1a4
    lfs f31,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    addi r21,r1,0x1a8
    addi r22,r1,0x1ac
    addi r23,r1,0x1b0
    addi r25,r1,0x1b8
    addi r24,r1,0x1b4
    addi r27,r1,0x1c0
    addi r26,r1,0x1bc
    addi r29,r1,0x1c4
    addi r28,r1,0x1c8
    li r17,0x0
    lis r30,0x4330
    lis r31,-0x33ff
    b LAB_800d38c0
LAB_800d2fe0:
    lbz r18,0x0(r19)
    cmplwi r18,0xff
    bne LAB_800d2ff8
    mr r3,r19
    bl FUN_800d14b0
    b LAB_800d38b8
LAB_800d2ff8:
    lwz r3,-0x5008(r13)	# op 1: DAT_804eae18
    rlwinm r0,r18,0x4,0x0,0x1b
    add r3,r3,r0
    lwz r0,0x4(r3)
    cmpwi r0,0x1
    beq LAB_800d302c
    bge LAB_800d3020
    cmpwi r0,0x0
    bge LAB_800d35b0
    b LAB_800d38b8
LAB_800d3020:
    cmpwi r0,0x3
    bge LAB_800d38b8
    b LAB_800d3748
LAB_800d302c:
    lwz r0,0xc(r3)
    addi r4,r28,0x0
    li r3,0x4
    stw r0,0x1c8(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x20
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r4,-0x4ff0(r13)	# op 1: DAT_804eae30
    addi r0,r18,0x1
    lwz r5,0x4(r19)
    mulli r18,r0,0x7
    stw r4,0x264(r1)	# stack
    stw r5,0x25c(r1)	# stack
    stw r30,0x258(r1)	# stack
    stw r30,0x260(r1)	# stack
    lfd f1,0x258(r1)	# stack
    lfd f0,0x260(r1)	# stack
    fsubs f1,f1,f30
    stw r18,0x26c(r1)	# stack
    fsubs f0,f0,f30
    stw r4,0x24c(r1)	# stack
    fdivs f2,f1,f0
    stw r30,0x268(r1)	# stack
    stw r30,0x248(r1)	# stack
    lfd f1,0x268(r1)	# stack
    stw r18,0x244(r1)	# stack
    fmuls f3,f29,f2
    lfd f0,0x248(r1)	# stack
    fsubs f2,f1,f30
    stw r30,0x240(r1)	# stack
    fsubs f1,f0,f30
    stfs f3,-0x8000(r31)	# op 1: DAT_cc008000
    lfd f0,0x240(r1)	# stack
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    fsubs f0,f0,f30
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x8(r19)
    stw r0,0x254(r1)	# stack
    stw r30,0x250(r1)	# stack
    lfd f2,0x250(r1)	# stack
    fsubs f2,f2,f30
    fdivs f1,f2,f1
    fmuls f1,f29,f1
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r3,0x28(r19)
    lwz r0,0x2c(r19)
    subf. r0,r3,r0
    beq LAB_800d31c0
    add r3,r0,r5
    stw r4,0x24c(r1)	# stack
    lwz r0,-0x7bb0(r13)	# = 009600C8h, op 1: DAT_804e8270
    mr r4,r29
    stw r3,0x244(r1)	# stack
    li r3,0x4
    stw r30,0x240(r1)	# stack
    stw r30,0x248(r1)	# stack
    lfd f1,0x240(r1)	# stack
    lfd f0,0x248(r1)	# stack
    fsubs f1,f1,f30
    stw r0,0x1c4(r1)	# stack
    fsubs f0,f0,f30
    fdivs f0,f1,f0
    fmuls f28,f29,f0
    bl GXSetChanMatColor
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r3,0x4(r19)
    lwz r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    stw r3,0x254(r1)	# stack
    stw r0,0x25c(r1)	# stack
    stw r30,0x250(r1)	# stack
    stw r30,0x258(r1)	# stack
    lfd f1,0x250(r1)	# stack
    lfd f0,0x258(r1)	# stack
    fsubs f1,f1,f30
    stw r18,0x264(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x260(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x260(r1)	# stack
    stw r18,0x26c(r1)	# stack
    stw r30,0x268(r1)	# stack
    lfd f0,0x268(r1)	# stack
    fmuls f2,f29,f2
    fsubs f1,f1,f30
    fsubs f0,f0,f30
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
LAB_800d31c0:
    lwz r0,0x10(r19)
    cmplwi r0,0x0
    beq LAB_800d38b8
    lwz r0,0x14(r19)
    cmpwi r0,0x0
    bne LAB_800d33c4
    lwz r0,-0x7bb4(r13)	# = 0064FFC8h, op 1: DAT_804e826c
    addi r4,r27,0x0
    li r3,0x4
    stw r0,0x1c0(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x20
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    mr r3,r19
    lwz r4,0xc(r19)
    stw r0,0x24c(r1)	# stack
    lfs f2,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r4,0x244(r1)	# stack
    stw r30,0x240(r1)	# stack
    stw r30,0x248(r1)	# stack
    lfd f1,0x240(r1)	# stack
    lfd f0,0x248(r1)	# stack
    fsubs f1,f1,f30
    stw r0,0x25c(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x258(r1)	# stack
    fdivs f1,f1,f0
    lfd f0,0x258(r1)	# stack
    fmuls f1,f29,f1
    fsubs f0,f0,f30
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x10(r19)
    stw r0,0x254(r1)	# stack
    stw r30,0x250(r1)	# stack
    lfd f1,0x250(r1)	# stack
    fsubs f1,f1,f30
    fdivs f0,f1,f0
    fmuls f0,f29,f0
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    bl FUN_800d14b0
    lwz r0,-0x7bac(r13)	# = 000000C8h, op 1: DAT_804e8274
    addi r4,r26,0x0
    li r3,0x4
    stw r0,0x1bc(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x6
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lwz r3,-0x4ff0(r13)	# op 1: DAT_804eae30
    lwz r0,0xc(r19)
    stw r3,0x26c(r1)	# stack
    lfs f5,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r0,0x264(r1)	# stack
    stw r30,0x260(r1)	# stack
    stw r30,0x268(r1)	# stack
    lfd f1,0x260(r1)	# stack
    lfd f0,0x268(r1)	# stack
    fsubs f1,f1,f30
    stw r3,0x234(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x230(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x230(r1)	# stack
    stw r18,0x22c(r1)	# stack
    stw r30,0x228(r1)	# stack
    lfd f0,0x228(r1)	# stack
    fmuls f2,f29,f2
    stw r3,0x21c(r1)	# stack
    fsubs f4,f1,f30
    stw r30,0x218(r1)	# stack
    fsubs f3,f0,f30
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    lfd f0,0x218(r1)	# stack
    stfs f5,-0x8000(r31)	# op 1: DAT_cc008000
    fsubs f2,f0,f30
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x4(r19)
    stw r3,0x20c(r1)	# stack
    stw r0,0x23c(r1)	# stack
    stw r30,0x238(r1)	# stack
    lfd f0,0x238(r1)	# stack
    stw r30,0x208(r1)	# stack
    fsubs f0,f0,f30
    lfd f1,0x208(r1)	# stack
    stw r18,0x204(r1)	# stack
    fdivs f4,f0,f4
    stw r30,0x200(r1)	# stack
    lfd f0,0x200(r1)	# stack
    fmuls f4,f29,f4
    fsubs f1,f1,f30
    fsubs f0,f0,f30
    stfs f4,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x10(r19)
    stw r0,0x224(r1)	# stack
    stw r30,0x220(r1)	# stack
    lfd f3,0x220(r1)	# stack
    fsubs f3,f3,f30
    fdivs f2,f3,f2
    fmuls f2,f29,f2
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x8(r19)
    stw r0,0x214(r1)	# stack
    stw r30,0x210(r1)	# stack
    lfd f2,0x210(r1)	# stack
    fsubs f2,f2,f30
    fdivs f1,f2,f1
    fmuls f1,f29,f1
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    b LAB_800d38b8
LAB_800d33c4:
    lwz r0,-0x7bb4(r13)	# = 0064FFC8h, op 1: DAT_804e826c
    addi r4,r25,0x0
    li r3,0x4
    stw r0,0x1b8(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x20
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    mr r3,r19
    lwz r4,0x1c(r19)
    stw r0,0x20c(r1)	# stack
    lfs f2,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r4,0x204(r1)	# stack
    stw r30,0x200(r1)	# stack
    stw r30,0x208(r1)	# stack
    lfd f1,0x200(r1)	# stack
    lfd f0,0x208(r1)	# stack
    fsubs f1,f1,f30
    stw r0,0x21c(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x218(r1)	# stack
    fdivs f1,f1,f0
    lfd f0,0x218(r1)	# stack
    fmuls f1,f29,f1
    fsubs f0,f0,f30
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x10(r19)
    stw r0,0x214(r1)	# stack
    stw r30,0x210(r1)	# stack
    lfd f1,0x210(r1)	# stack
    fsubs f1,f1,f30
    fdivs f0,f1,f0
    fmuls f0,f29,f0
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    bl FUN_800d14b0
    lwz r0,-0x7bac(r13)	# = 000000C8h, op 1: DAT_804e8274
    addi r4,r24,0x0
    li r3,0x4
    stw r0,0x1b4(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x6
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lwz r3,-0x4ff0(r13)	# op 1: DAT_804eae30
    lwz r0,0x1c(r19)
    stw r3,0x22c(r1)	# stack
    lfs f5,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r0,0x224(r1)	# stack
    stw r30,0x220(r1)	# stack
    stw r30,0x228(r1)	# stack
    lfd f1,0x220(r1)	# stack
    lfd f0,0x228(r1)	# stack
    fsubs f1,f1,f30
    stw r3,0x23c(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x238(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x238(r1)	# stack
    stw r18,0x244(r1)	# stack
    stw r30,0x240(r1)	# stack
    lfd f0,0x240(r1)	# stack
    fmuls f2,f29,f2
    stw r3,0x254(r1)	# stack
    fsubs f4,f1,f30
    stw r30,0x250(r1)	# stack
    fsubs f3,f0,f30
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    lfd f0,0x250(r1)	# stack
    stfs f5,-0x8000(r31)	# op 1: DAT_cc008000
    fsubs f2,f0,f30
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x18(r19)
    stw r3,0x264(r1)	# stack
    stw r0,0x234(r1)	# stack
    stw r30,0x230(r1)	# stack
    lfd f0,0x230(r1)	# stack
    stw r30,0x260(r1)	# stack
    fsubs f0,f0,f30
    lfd f1,0x260(r1)	# stack
    stw r18,0x26c(r1)	# stack
    fdivs f4,f0,f4
    stw r30,0x268(r1)	# stack
    lfd f0,0x268(r1)	# stack
    fmuls f4,f29,f4
    fsubs f1,f1,f30
    fsubs f0,f0,f30
    stfs f4,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x10(r19)
    stw r0,0x24c(r1)	# stack
    stw r30,0x248(r1)	# stack
    lfd f3,0x248(r1)	# stack
    fsubs f3,f3,f30
    fdivs f2,f3,f2
    fmuls f2,f29,f2
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x8(r19)
    stw r0,0x25c(r1)	# stack
    stw r30,0x258(r1)	# stack
    lfd f2,0x258(r1)	# stack
    fsubs f2,f2,f30
    fdivs f1,f2,f1
    fmuls f1,f29,f1
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    b LAB_800d38b8
LAB_800d35b0:
    lwz r0,0xc(r3)
    addi r4,r23,0x0
    li r3,0x4
    stw r0,0x1b0(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x20
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r4,-0x4ff0(r13)	# op 1: DAT_804eae30
    addi r0,r18,0x1
    lwz r5,0x4(r19)
    mulli r18,r0,0x7
    stw r4,0x20c(r1)	# stack
    stw r5,0x204(r1)	# stack
    stw r30,0x200(r1)	# stack
    stw r30,0x208(r1)	# stack
    lfd f1,0x200(r1)	# stack
    lfd f0,0x208(r1)	# stack
    fsubs f1,f1,f30
    stw r18,0x214(r1)	# stack
    fsubs f0,f0,f30
    stw r4,0x224(r1)	# stack
    fdivs f2,f1,f0
    stw r30,0x210(r1)	# stack
    stw r30,0x220(r1)	# stack
    lfd f1,0x210(r1)	# stack
    stw r18,0x22c(r1)	# stack
    fmuls f3,f29,f2
    lfd f0,0x220(r1)	# stack
    fsubs f2,f1,f30
    stw r30,0x228(r1)	# stack
    fsubs f1,f0,f30
    stfs f3,-0x8000(r31)	# op 1: DAT_cc008000
    lfd f0,0x228(r1)	# stack
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    fsubs f0,f0,f30
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x8(r19)
    stw r0,0x21c(r1)	# stack
    stw r30,0x218(r1)	# stack
    lfd f2,0x218(r1)	# stack
    fsubs f2,f2,f30
    fdivs f1,f2,f1
    fmuls f1,f29,f1
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r3,0x28(r19)
    lwz r0,0x2c(r19)
    subf. r0,r3,r0
    beq LAB_800d38b8
    add r3,r0,r5
    stw r4,0x20c(r1)	# stack
    lwz r0,-0x7bb0(r13)	# = 009600C8h, op 1: DAT_804e8270
    mr r4,r22
    stw r3,0x204(r1)	# stack
    li r3,0x4
    stw r30,0x200(r1)	# stack
    stw r30,0x208(r1)	# stack
    lfd f1,0x200(r1)	# stack
    lfd f0,0x208(r1)	# stack
    fsubs f1,f1,f30
    stw r0,0x1ac(r1)	# stack
    fsubs f0,f0,f30
    fdivs f0,f1,f0
    fmuls f28,f29,f0
    bl GXSetChanMatColor
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r3,0x4(r19)
    lwz r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    stw r3,0x214(r1)	# stack
    stw r0,0x21c(r1)	# stack
    stw r30,0x210(r1)	# stack
    stw r30,0x218(r1)	# stack
    lfd f1,0x210(r1)	# stack
    lfd f0,0x218(r1)	# stack
    fsubs f1,f1,f30
    stw r18,0x224(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x220(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x220(r1)	# stack
    stw r18,0x22c(r1)	# stack
    stw r30,0x228(r1)	# stack
    lfd f0,0x228(r1)	# stack
    fmuls f2,f29,f2
    fsubs f1,f1,f30
    fsubs f0,f0,f30
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    b LAB_800d38b8
LAB_800d3748:
    lwz r0,0x14(r19)
    cmpwi r0,0x0
    bne LAB_800d3808
    lwz r0,-0x7bb4(r13)	# = 0064FFC8h, op 1: DAT_804e826c
    addi r4,r21,0x0
    li r3,0x4
    stw r0,0x1a8(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x20
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    mr r3,r19
    lwz r4,0xc(r19)
    stw r0,0x20c(r1)	# stack
    lfs f2,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r4,0x204(r1)	# stack
    stw r30,0x200(r1)	# stack
    stw r30,0x208(r1)	# stack
    lfd f1,0x200(r1)	# stack
    lfd f0,0x208(r1)	# stack
    fsubs f1,f1,f30
    stw r0,0x21c(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x218(r1)	# stack
    fdivs f1,f1,f0
    lfd f0,0x218(r1)	# stack
    fmuls f1,f29,f1
    fsubs f0,f0,f30
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x10(r19)
    stw r0,0x214(r1)	# stack
    stw r30,0x210(r1)	# stack
    lfd f1,0x210(r1)	# stack
    fsubs f1,f1,f30
    fdivs f0,f1,f0
    fmuls f0,f29,f0
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    bl FUN_800d14b0
    b LAB_800d38b8
LAB_800d3808:
    lwz r0,-0x7bb4(r13)	# = 0064FFC8h, op 1: DAT_804e826c
    addi r4,r20,0x0
    li r3,0x4
    stw r0,0x1a4(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x20
    li r4,0x0
    bl FUN_800c9fd0
    li r3,0xa8
    li r4,0x0
    li r5,0x2
    bl GXBegin
    lwz r0,-0x4ff0(r13)	# op 1: DAT_804eae30
    mr r3,r19
    lwz r4,0x1c(r19)
    stw r0,0x20c(r1)	# stack
    lfs f2,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r4,0x204(r1)	# stack
    stw r30,0x200(r1)	# stack
    stw r30,0x208(r1)	# stack
    lfd f1,0x200(r1)	# stack
    lfd f0,0x208(r1)	# stack
    fsubs f1,f1,f30
    stw r0,0x21c(r1)	# stack
    fsubs f0,f0,f30
    stw r30,0x218(r1)	# stack
    fdivs f1,f1,f0
    lfd f0,0x218(r1)	# stack
    fmuls f1,f29,f1
    fsubs f0,f0,f30
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0x10(r19)
    stw r0,0x214(r1)	# stack
    stw r30,0x210(r1)	# stack
    lfd f1,0x210(r1)	# stack
    fsubs f1,f1,f30
    fdivs f0,f1,f0
    fmuls f0,f29,f0
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r31)	# op 1: DAT_cc008000
    bl FUN_800d14b0
LAB_800d38b8:
    addi r19,r19,0xb0
    addi r17,r17,0x1
LAB_800d38c0:
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r0,0x4,0x0,0x1b
    addi r0,r3,0x4
    lwzx r0,r4,r0
    cmplw r17,r0
    blt LAB_800d2fe0
    lwz r0,-0x4fe4(r13)	# op 1: DAT_804eae3c
    cmpwi r0,0x0
    beq LAB_800d38ec
    bl FUN_800d20a0
LAB_800d38ec:
    lmw r17,0x274(r1)	# stack
    lwz r0,0x2d4(r1)	# stack
    lfd f31,0x2c8(r1)	# stack
    lfd f30,0x2c0(r1)	# stack
    lfd f29,0x2b8(r1)	# stack
    lfd f28,0x2b0(r1)	# stack
    addi r1,r1,0x2d0
    mtspr LR,r0
    blr

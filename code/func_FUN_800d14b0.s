# metadata: {"startAddress": "0x800d14b0", "size": 3056, "inst": 764, "name": "FUN_800d14b0", "endAddress": "0x800d209f"}

#include "def.h"

### Function: undefined FUN_800d14b0(void)
.global FUN_800d14b0
FUN_800d14b0:	# 0x800d14b0 - 0x800d209f
    mfspr r0,LR
    lis r5,0x4330
    stw r0,0x4(r1)	# stack
    lis r4,-0x8000
    stwu r1,-0xe0(r1)	# stack
    stfd f31,0xd8(r1)	# stack
    stfd f30,0xd0(r1)	# stack
    stfd f29,0xc8(r1)	# stack
    stfd f28,0xc0(r1)	# stack
    stfd f27,0xb8(r1)	# stack
    stw r31,0xb4(r1)	# stack
    stw r30,0xb0(r1)	# stack
    mr r30,r3
    stw r29,0xac(r1)	# stack
    lwz r6,-0x4ff0(r13)	# op 1: DAT_804eae30
    lwz r0,0xc(r3)
    stw r6,0x8c(r1)	# stack
    lwz r7,0x10(r3)
    lis r3,-0x7777
    stw r0,0x94(r1)	# stack
    subi r3,r3,0x7777
    subf r31,r0,r7
    stw r5,0x90(r1)	# stack
    lfd f9,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r5,0x88(r1)	# stack
    lfd f1,0x90(r1)	# stack
    lfd f0,0x88(r1)	# stack
    fsubs f1,f1,f9
    lwz r0,0xfc(r4)	# offset gCPUClockSpeed &0xff, op 1: 0xff
    fsubs f0,f0,f9
    stw r7,0x84(r1)	# stack
    mulhwu r0,r3,r0
    fdivs f0,f1,f0
    stw r6,0x7c(r1)	# stack
    lfs f5,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stw r5,0x80(r1)	# stack
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r31,0xa4(r1)	# stack
    fmuls f10,f5,f0
    lfd f1,0x80(r1)	# stack
    stw r5,0x78(r1)	# stack
    fsubs f4,f1,f9
    lfs f2,-0x4fe0(r13)	# op 1: FLOAT_804eae40
    stw r0,0x9c(r1)	# stack
    fmr f28,f10
    lfd f0,0x78(r1)	# stack
    fsubs f3,f0,f9
    stw r5,0xa0(r1)	# stack
    fsubs f1,f2,f10
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r5,0x98(r1)	# stack
    fdivs f3,f4,f3
    lfd f8,0xa0(r1)	# stack
    lfd f7,0x98(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    lfs f6,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    lwz r0,0x1c(r1)	# stack
    fsubs f8,f8,f9
    fsubs f7,f7,f9
    lfs f4,-0x4fec(r13)	# op 1: FLOAT_804eae34
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0x1c(r1)	# stack
    fdivs f30,f8,f7
    lfs f1,0x1c(r1)	# stack
    fcmpo cr0,f1,f0
    fadds f29,f6,f4
    fmuls f31,f5,f3
    bge LAB_800d15c4
    fmr f28,f2
LAB_800d15c4:
    lwz r0,-0x7b64(r13)	# = 00000001h, op 1: DAT_804e82bc
    stfs f31,-0x4fe0(r13)	# op 1: FLOAT_804eae40
    cmpwi r0,0x0
    beq LAB_800d1d18
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x40(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x44(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d168c
    lwz r0,-0x7b98(r13)	# = C800C8C8h, op 1: DAT_804e8288
    addi r4,r1,0x5c
    li r3,0x4
    stw r0,0x5c(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d168c:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x48(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x4c(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d1744
    lwz r0,-0x7b94(r13)	# = 00C800C8h, op 1: DAT_804e828c
    addi r4,r1,0x58
    li r3,0x4
    stw r0,0x58(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1744:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x50(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x54(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d17fc
    lwz r0,-0x7b90(r13)	# = FFFF00C8h, op 1: DAT_804e8290
    addi r4,r1,0x54
    li r3,0x4
    stw r0,0x54(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d17fc:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x58(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x5c(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d18b4
    lwz r0,-0x7b8c(r13)	# = 006464C8h, op 1: DAT_804e8294
    addi r4,r1,0x50
    li r3,0x4
    stw r0,0x50(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d18b4:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x60(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x64(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d196c
    lwz r0,-0x7b88(r13)	# = C80000C8h, op 1: DAT_804e8298
    addi r4,r1,0x4c
    li r3,0x4
    stw r0,0x4c(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d196c:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x68(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x6c(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d1a24
    lwz r0,-0x7b84(r13)	# = 969632C8h, op 1: DAT_804e829c
    addi r4,r1,0x48
    li r3,0x4
    stw r0,0x48(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1a24:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x70(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x74(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d1adc
    lwz r0,-0x7b80(r13)	# = FFFFFFC8h, op 1: DAT_804e82a0
    addi r4,r1,0x44
    li r3,0x4
    stw r0,0x44(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1adc:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x78(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x7c(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d1b94
    lwz r0,-0x7b7c(r13)	# = 0000C8C8h, op 1: DAT_804e82a4
    addi r4,r1,0x40
    li r3,0x4
    stw r0,0x40(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1b94:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    lwz r4,0x80(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x84(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d1c4c
    lwz r0,-0x7b78(r13)	# = 00FFFFC8h, op 1: DAT_804e82a8
    addi r4,r1,0x3c
    li r3,0x4
    stw r0,0x3c(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f29,f29,f27
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1c4c:
    lwz r0,0x88(r30)
    lis r3,0x4330
    rlwinm r0,r0,0x1f,0x1,0x1f
    stw r0,0x88(r30)
    lwz r0,0x8c(r30)
    rlwinm r0,r0,0x1f,0x1,0x1f
    stw r0,0x8c(r30)
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lwz r4,0x88(r30)
    stw r0,0x84(r1)	# stack
    lwz r0,0x8c(r30)
    stw r3,0x80(r1)	# stack
    subf r0,r4,r0
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x7c(r1)	# stack
    lfd f0,0x80(r1)	# stack
    stw r3,0x78(r1)	# stack
    fsubs f1,f0,f3
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f2,0x78(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fsubs f2,f2,f3
    fmuls f1,f1,f30
    fdivs f1,f2,f1
    fmuls f27,f4,f1
    fcmpo cr0,f27,f0
    ble LAB_800d1d18
    lwz r0,-0x7b74(r13)	# = C86464C8h, op 1: DAT_804e82ac
    addi r4,r1,0x38
    li r3,0x4
    stw r0,0x38(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f29,f27
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1d18:
    lwz r0,-0x7b60(r13)	# = 00000001h, op 1: DAT_804e82c0
    cmpwi r0,0x0
    beq LAB_800d1e94
    lwz r4,0x30(r30)
    lis r0,0x4330
    lwz r3,0x34(r30)
    stw r31,0x84(r1)	# stack
    subf r3,r4,r3
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r3,0x7c(r1)	# stack
    lfs f1,-0x70b8(r2)	# = 0.5, op 1: FLOAT_804ecd08
    stw r0,0x78(r1)	# stack
    lfs f6,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    stw r0,0x80(r1)	# stack
    lfd f2,0x78(r1)	# stack
    lfd f0,0x80(r1)	# stack
    fsubs f2,f2,f3
    lfs f4,-0x4fec(r13)	# op 1: FLOAT_804eae34
    fsubs f0,f0,f3
    lfs f3,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    fadds f4,f6,f4
    fdivs f2,f2,f0
    lfs f5,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    lwz r3,0x20(r30)
    lwz r0,0x24(r30)
    fmuls f1,f2,f1
    subf r29,r3,r0
    fadds f2,f5,f4
    fmuls f29,f3,f1
    fadds f27,f6,f2
    fcmpo cr0,f29,f0
    ble LAB_800d1dfc
    lwz r0,-0x7b9c(r13)	# = C86400AAh, op 1: DAT_804e8284
    addi r4,r1,0x34
    li r3,0x4
    stw r0,0x34(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f27,f29
    stfs f27,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1dfc:
    lwz r0,-0x7bb0(r13)	# = 009600C8h, op 1: DAT_804e8270
    addi r4,r1,0x30
    li r3,0x4
    stw r0,0x30(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    stw r29,0x7c(r1)	# stack
    lis r0,0x4330
    lfs f4,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    lis r3,-0x33ff
    stw r0,0x78(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    fadds f5,f4,f27
    stw r31,0x84(r1)	# stack
    lfd f0,0x78(r1)	# stack
    stw r0,0x80(r1)	# stack
    fsubs f2,f0,f3
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    lfd f1,0x80(r1)	# stack
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fmuls f2,f4,f2
    fsubs f1,f1,f3
    fdivs f1,f2,f1
    fsubs f1,f5,f1
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1e94:
    lwz r0,-0x7b5c(r13)	# = 00000001h, op 1: DAT_804e82c4
    lwz r4,0xa8(r30)
    lwz r3,0xac(r30)
    cmpwi r0,0x0
    subf r31,r4,r3
    beq LAB_800d1f94
    lfs f1,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    lfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    lfs f2,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    fadds f0,f1,f0
    lfs f4,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    lwz r4,0x90(r30)
    lwz r0,0x94(r30)
    fadds f0,f2,f0
    lwz r3,0x98(r30)
    subf r4,r4,r0
    lwz r0,0x9c(r30)
    fadds f0,f4,f0
    subf r0,r3,r0
    lfs f1,-0x70b4(r2)	# = 14.0, op 1: FLOAT_804ecd0c
    add r0,r0,r4
    cmplw r31,r0
    fadds f27,f1,f0
    blt LAB_800d1f94
    subf r3,r0,r31
    stw r31,0x84(r1)	# stack
    lis r0,0x4330
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r3,0x7c(r1)	# stack
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r0,0x78(r1)	# stack
    lfd f1,0x78(r1)	# stack
    stw r0,0x80(r1)	# stack
    fsubs f2,f1,f3
    lfd f1,0x80(r1)	# stack
    fmuls f2,f4,f2
    fsubs f1,f1,f3
    fdivs f29,f2,f1
    fcmpo cr0,f29,f0
    ble LAB_800d1f94
    lwz r0,-0x7b70(r13)	# = 00C800AAh, op 1: DAT_804e82b0
    addi r4,r1,0x2c
    li r3,0x4
    stw r0,0x2c(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f27,f29
    stfs f27,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d1f94:
    lwz r0,-0x7b58(r13)	# = 00000001h, op 1: DAT_804e82c8
    cmpwi r0,0x0
    beq LAB_800d2070
    lwz r4,0xa0(r30)
    lis r0,0x4330
    lwz r3,0xa4(r30)
    stw r31,0x84(r1)	# stack
    subf r3,r4,r3
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r3,0x7c(r1)	# stack
    lfs f7,-0x70bc(r2)	# = 50.0, op 1: FLOAT_804ecd04
    stw r0,0x78(r1)	# stack
    lfs f4,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    lfd f0,0x78(r1)	# stack
    stw r0,0x80(r1)	# stack
    fsubs f1,f0,f3
    lfs f2,-0x4fec(r13)	# op 1: FLOAT_804eae34
    lfd f0,0x80(r1)	# stack
    fadds f4,f4,f2
    lfs f5,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    fmuls f2,f7,f1
    lfs f6,-0x70b0(r2)	# = 21.0, op 1: FLOAT_804ecd10
    fsubs f1,f0,f3
    fadds f3,f5,f4
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    fdivs f29,f2,f1
    fadds f1,f7,f3
    fcmpo cr0,f29,f0
    fadds f0,f6,f1
    fadds f27,f7,f0
    ble LAB_800d2070
    lwz r0,-0x7b6c(r13)	# = C8C800AAh, op 1: DAT_804e82b4
    addi r4,r1,0x28
    li r3,0x4
    stw r0,0x28(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lis r3,-0x33ff
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f1,f27,f29
    stfs f27,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d2070:
    lwz r0,0xe4(r1)	# stack
    lfd f31,0xd8(r1)	# stack
    lfd f30,0xd0(r1)	# stack
    lfd f29,0xc8(r1)	# stack
    lfd f28,0xc0(r1)	# stack
    lfd f27,0xb8(r1)	# stack
    lwz r31,0xb4(r1)	# stack
    lwz r30,0xb0(r1)	# stack
    lwz r29,0xac(r1)	# stack
    addi r1,r1,0xe0
    mtspr LR,r0
    blr

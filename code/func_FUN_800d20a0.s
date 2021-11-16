# metadata: {"startAddress": "0x800d20a0", "size": 1876, "inst": 469, "name": "FUN_800d20a0", "endAddress": "0x800d27f3"}

#include "def.h"

### Function: undefined FUN_800d20a0(void)
.global FUN_800d20a0
FUN_800d20a0:	# 0x800d20a0 - 0x800d27f3
    mfspr r0,LR
    lis r3,-0x3333
    stw r0,0x4(r1)	# stack
    subi r0,r3,0x3333
    stwu r1,-0x78(r1)	# stack
    stfd f31,0x70(r1)	# stack
    stfd f30,0x68(r1)	# stack
    stw r31,0x64(r1)	# stack
    lwz r4,-0x4fe8(r13)	# op 1: DAT_804eae38
    lfs f2,-0x70c8(r2)	# = 7.0, op 1: FLOAT_804eccf8
    mulhwu r3,r0,r4
    lfs f0,-0x4fec(r13)	# op 1: FLOAT_804eae34
    stw r4,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    fadds f31,f2,f0
    lis r0,0x4330
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r0,0x50(r1)	# stack
    rlwinm r31,r3,0x1d,0x3,0x1f
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    stw r31,0x5c(r1)	# stack
    lfd f0,0x50(r1)	# stack
    stw r0,0x58(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x58(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d2188
    lwz r0,-0x7b98(r13)	# = C800C8C8h, op 1: DAT_804e8288
    addi r4,r1,0x30
    li r3,0x4
    stw r0,0x30(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d2188:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d223c
    lwz r0,-0x7b94(r13)	# = 00C800C8h, op 1: DAT_804e828c
    addi r4,r1,0x2c
    li r3,0x4
    stw r0,0x2c(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d223c:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d22f0
    lwz r0,-0x7b90(r13)	# = FFFF00C8h, op 1: DAT_804e8290
    addi r4,r1,0x28
    li r3,0x4
    stw r0,0x28(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d22f0:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d23a4
    lwz r0,-0x7b8c(r13)	# = 006464C8h, op 1: DAT_804e8294
    addi r4,r1,0x24
    li r3,0x4
    stw r0,0x24(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d23a4:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d2458
    lwz r0,-0x7b88(r13)	# = C80000C8h, op 1: DAT_804e8298
    addi r4,r1,0x20
    li r3,0x4
    stw r0,0x20(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d2458:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d250c
    lwz r0,-0x7b84(r13)	# = 969632C8h, op 1: DAT_804e829c
    addi r4,r1,0x1c
    li r3,0x4
    stw r0,0x1c(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d250c:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d25c0
    lwz r0,-0x7b80(r13)	# = FFFFFFC8h, op 1: DAT_804e82a0
    addi r4,r1,0x18
    li r3,0x4
    stw r0,0x18(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d25c0:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d2674
    lwz r0,-0x7b7c(r13)	# = 0000C8C8h, op 1: DAT_804e82a4
    addi r4,r1,0x14
    li r3,0x4
    stw r0,0x14(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d2674:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d2728
    lwz r0,-0x7b78(r13)	# = 00FFFFC8h, op 1: DAT_804e82a8
    addi r4,r1,0x10
    li r3,0x4
    stw r0,0x10(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f31,f31,f30
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d2728:
    lwz r0,-0x4fe8(r13)	# op 1: DAT_804eae38
    lis r3,0x4330
    stw r31,0x54(r1)	# stack
    lfd f3,-0x70e8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eccd8
    stw r0,0x5c(r1)	# stack
    lfs f1,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stw r3,0x58(r1)	# stack
    lfs f4,-0x70c4(r2)	# = 140.0, op 1: FLOAT_804eccfc
    lfd f0,0x58(r1)	# stack
    stw r3,0x50(r1)	# stack
    fsubs f0,f0,f3
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fmuls f0,f0,f1
    fdivs f0,f2,f0
    fmuls f30,f4,f0
    fcmpo cr0,f30,f1
    ble LAB_800d27d8
    lwz r0,-0x7b74(r13)	# = C86464C8h, op 1: DAT_804e82ac
    addi r4,r1,0xc
    li r3,0x4
    stw r0,0xc(r1)	# stack
    bl GXSetChanMatColor
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    lfs f2,-0x70ac(r2)	# = 595.4667, op 1: FLOAT_804ecd14
    lis r3,-0x33ff
    lfs f1,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    fadds f3,f31,f30
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,-0x70f0(r2)	# = 616.0, op 1: FLOAT_804eccd0
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800d27d8:
    lwz r0,0x7c(r1)	# stack
    lfd f31,0x70(r1)	# stack
    lfd f30,0x68(r1)	# stack
    lwz r31,0x64(r1)	# stack
    addi r1,r1,0x78
    mtspr LR,r0
    blr

# metadata: {"startAddress": "0x800ce950", "size": 740, "inst": 185, "name": "FUN_800ce950", "endAddress": "0x800cec33"}

#include "def.h"

### Function: undefined FUN_800ce950(void)
.global FUN_800ce950
FUN_800ce950:	# 0x800ce950 - 0x800cec33
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    stwu r1,-0xe8(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    stfd f30,0xd8(r1)	# stack
    stfd f29,0xd0(r1)	# stack
    stfd f28,0xc8(r1)	# stack
    stfd f27,0xc0(r1)	# stack
    stfd f26,0xb8(r1)	# stack
    stmw r24,0x98(r1)	# stack
    subi r30,r3,0xf50
    lis r3,-0x7fc3
    addi r29,r3,0x3d80
    addi r3,r30,0x0	# op 0: DAT_8043f0b0
    bl FUN_800c884c
    li r3,0x3
    addi r4,r30,0xd8	# op 0: DAT_8043f188
    bl FUN_800c90f8
    bl GXClearVtxDesc
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xa
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x3
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x3
    li r4,0xa
    li r5,0x0
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    lfs f29,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    mr r28,r29
    lfd f30,-0x7140(r2)	# = 0.5, op 1: DOUBLE_804ecc80
    li r27,0x0
    lfd f31,-0x7138(r2)	# = 3.0, op 1: DOUBLE_804ecc88
    lis r31,-0x33ff
LAB_800cea00:
    lwz r4,0x0(r28)	# = 00000001h, op 1: DAT_803d3d80
    lwz r3,0x4(r28)	# = 0000000Ch, = 00000011h, op 1: DAT_803d3d84
    lwz r0,0x8(r28)	# = 00000008h, = 0000000Ah, op 1: DAT_803d3d88
    mulli r4,r4,0xc
    add r26,r29,r4
    mulli r3,r3,0xc
    lfs f1,0xf0(r26)	# = BF4F1B9Bh, = BFh, op 1: DAT_803d3e70
    lfs f0,0xf4(r26)	# op 1: DAT_803d3e74
    add r25,r29,r3
    mulli r0,r0,0xc
    lfs f4,0xf0(r25)	# = BF000000h, op 1: DAT_803d3f00
    lfs f7,0xf4(r25)	# = BF000000h, = 3F000000h, op 1: DAT_803d3f04
    fsubs f6,f1,f4
    add r24,r29,r0
    lfs f2,0xf0(r24)	# op 1: DAT_803d3ee8
    fsubs f3,f0,f7
    lfs f0,0xf8(r26)	# = BE9E3737h, = 3Eh    >, op 1: DAT_803d3e78
    fsubs f5,f2,f4
    lfs f1,0xf4(r24)	# = BE9E3737h, = 3E9E3737h, op 1: DAT_803d3eec
    lfs f2,0xf8(r24)	# = BF4F1B9Bh, = 3F4F1B9Bh, op 1: DAT_803d3ef0
    fsubs f4,f1,f7
    lfs f7,0xf8(r25)	# = BF000000h, = 3F000000h, op 1: DAT_803d3f08
    fsubs f2,f2,f7
    addi r24,r24,0xf0
    fmuls f1,f5,f3
    fsubs f7,f0,f7
    addi r25,r25,0xf0
    fmuls f0,f4,f6
    addi r26,r26,0xf0
    fmuls f3,f2,f3
    fmuls f4,f4,f7
    fsubs f0,f1,f0
    fmuls f2,f2,f6
    fmuls f1,f5,f7
    fsubs f4,f4,f3
    fmuls f3,f0,f0
    fsubs f5,f2,f1
    fmuls f2,f4,f4
    fmuls f1,f5,f5
    fadds f1,f2,f1
    fadds f3,f3,f1
    fcmpo cr0,f3,f29
    ble LAB_800ceafc
    frsqrte f2,f3
    fmul f1,f2,f2
    fmul f2,f30,f2
    fmul f1,f3,f1
    fsub f1,f31,f1
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f30,f2
    fmul f1,f3,f1
    fsub f1,f31,f1
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f30,f2
    fmul f1,f3,f1
    fsub f1,f31,f1
    fmul f1,f2,f1
    fmul f1,f3,f1
    frsp f1,f1
    stfs f1,0x54(r1)	# stack
    lfs f3,0x54(r1)	# stack
LAB_800ceafc:
    fdivs f28,f4,f3
    li r3,0xa0
    li r4,0x3
    li r5,0x5
    fdivs f27,f5,f3
    fdivs f26,f0,f3
    bl GXBegin
    lwz r0,0x10(r28)	# = 00000010h, op 1: DAT_803d3d90
    addi r27,r27,0x1
    cmplwi r27,0xc
    mulli r0,r0,0xc
    add r3,r29,r0
    lfs f2,0xf8(r3)	# = 3F000000h, op 1: DAT_803d3f38
    lfs f1,0xf4(r3)	# = 3F000000h, op 1: DAT_803d3f34
    lfs f0,0xf0(r3)	# = BF000000h, op 1: DAT_803d3f30
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f26,-0x8000(r31)	# op 1: DAT_cc008000
    lwz r0,0xc(r28)	# = 0000000Bh, op 1: DAT_803d3d8c
    addi r28,r28,0x14
    mulli r0,r0,0xc
    add r3,r29,r0
    lfs f2,0xf8(r3)	# = 3F4F1B9Bh, op 1: DAT_803d3efc
    lfs f1,0xf4(r3)	# = 3E9E3737h, op 1: DAT_803d3ef8
    lfs f0,0xf0(r3)	# op 1: DAT_803d3ef4
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f26,-0x8000(r31)	# op 1: DAT_cc008000
    lfs f2,0x8(r24)	# = 3F4F1B9Bh, op 1: DAT_803d3ef0
    lfs f1,0x4(r24)	# = BE9E3737h, op 1: DAT_803d3eec
    lfs f0,0x0(r24)	# op 1: DAT_803d3ee8
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f26,-0x8000(r31)	# op 1: DAT_cc008000
    lfs f2,0x8(r25)	# = 3F000000h, offset DAT_803d3f08 &0xff, op 1: 0xff
    lfs f1,0x4(r25)	# = BF000000h, offset DAT_803d3f04 &0xff, op 1: 0xff
    lfs f0,0x0(r25)	# = BF000000h, op 1: DAT_803d3f00
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f26,-0x8000(r31)	# op 1: DAT_cc008000
    lfs f2,0x8(r26)	# = 3Eh    >, op 1: DAT_803d3e78
    lfs f1,0x4(r26)	# op 1: DAT_803d3e74
    lfs f0,0x0(r26)	# = BFh, op 1: DAT_803d3e70
    stfs f0,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f27,-0x8000(r31)	# op 1: DAT_cc008000
    stfs f26,-0x8000(r31)	# op 1: DAT_cc008000
    blt LAB_800cea00
    mr r3,r30	# op 0: DAT_8043f0b0
    bl FUN_800c8230
    li r3,0x3
    addi r4,r30,0xd8	# op 0: DAT_8043f188
    bl GXSetVtxAttrFmtv
    lmw r24,0x98(r1)	# stack
    lwz r0,0xec(r1)	# stack
    lfd f31,0xe0(r1)	# stack
    lfd f30,0xd8(r1)	# stack
    lfd f29,0xd0(r1)	# stack
    lfd f28,0xc8(r1)	# stack
    lfd f27,0xc0(r1)	# stack
    lfd f26,0xb8(r1)	# stack
    addi r1,r1,0xe8
    mtspr LR,r0
    blr

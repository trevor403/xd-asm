# metadata: {"startAddress": "0x802bda24", "size": 6672, "inst": 1668, "name": "FUN_802bda24", "endAddress": "0x802bf433"}

#include "def.h"

### Function: undefined FUN_802bda24(void)
.global FUN_802bda24
FUN_802bda24:	# 0x802bda24 - 0x802bf433
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r16,0x30(r1)	# stack
    li r18,0x0
    li r17,0x0
    lwz r3,-0x4060(r2)	# op 1: DAT_804efd60
    lwz r0,-0x4238(r2)	# = FFFFFFFFh, op 1: DAT_804efb88
    stw r3,0x20(r1)	# stack
    stw r0,0x1c(r1)	# stack
LAB_802bda4c:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r17,0x358
    li r4,0x1
    addi r5,r18,0x4
    stwx r4,r3,r0
    addi r3,r17,0x35c
    addi r8,r17,0x360
    li r16,0x3c
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r9,r17,0x364
    li r12,0x0
    addi r0,r17,0x368
    stwx r5,r4,r3
    li r10,0x7d
    mr r3,r18
    li r4,0x1
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    li r6,0x3c
    li r7,0x0
    stwx r16,r11,r8
    li r8,0x7d
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r12,r11,r9
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r9,r0
    bl FUN_802bae30
    addi r18,r18,0x1
    addi r17,r17,0x14
    cmpwi r18,0x8
    blt LAB_802bda4c
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r6,0x1
    li r5,0x6
    li r0,0x0
    stb r6,0x3f8(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x33(r4)
    rlwimi r3,r6,0x0,0x1c,0x1f
    stb r3,0x33(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    oris r3,r3,0x200
    ori r3,r3,0x1
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r6,0x3f8(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x3fc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x400(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x1ef(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1ed(r4)
    rlwimi r3,r0,0x0,0x1d,0x1f
    stb r3,0x1ed(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    ori r3,r3,0x400
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x3fc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x400(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x404(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x408(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x1ee(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1ed(r4)
    rlwimi r3,r0,0x3,0x1a,0x1c
    stb r3,0x1ed(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    ori r3,r3,0x400
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x404(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x408(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40d(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1ad(r4)
    rlwimi r3,r0,0x2,0x1d,0x1d
    stb r3,0x1ad(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1ad(r4)
    rlwimi r3,r0,0x3,0x1c,0x1c
    stb r3,0x1ad(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc(r4)
    ori r3,r3,0x1
    stw r3,0xc(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40d(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40e(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40f(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1b1(r4)
    rlwimi r3,r0,0x2,0x1d,0x1d
    stb r3,0x1b1(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1b1(r4)
    rlwimi r3,r0,0x3,0x1c,0x1c
    stb r3,0x1b1(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc(r4)
    ori r3,r3,0x2
    stw r3,0xc(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40e(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x40f(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x410(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x411(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1b5(r4)
    rlwimi r3,r0,0x2,0x1d,0x1d
    stb r3,0x1b5(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1b5(r4)
    rlwimi r3,r0,0x3,0x1c,0x1c
    stb r3,0x1b5(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc(r4)
    ori r3,r3,0x4
    stw r3,0xc(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x410(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x411(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x412(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x413(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1b9(r4)
    rlwimi r3,r0,0x2,0x1d,0x1d
    stb r3,0x1b9(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1b9(r4)
    rlwimi r3,r0,0x3,0x1c,0x1c
    stb r3,0x1b9(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc(r4)
    ori r3,r3,0x8
    stw r3,0xc(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x412(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x413(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x414(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x415(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1bd(r4)
    rlwimi r3,r0,0x2,0x1d,0x1d
    stb r3,0x1bd(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1bd(r4)
    rlwimi r3,r0,0x3,0x1c,0x1c
    stb r3,0x1bd(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc(r4)
    ori r3,r3,0x10
    stw r3,0xc(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x414(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x415(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x416(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x417(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x1c1(r4)
    rlwimi r3,r0,0x2,0x1d,0x1d
    stb r3,0x1c1(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    li r6,0x2
    subi r3,r13,0x7758	# op 0: DAT_804e86c8
    lbz r4,0x1c1(r5)
    rlwimi r4,r0,0x3,0x1c,0x1c
    stb r4,0x1c1(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0xc(r5)
    ori r4,r4,0x20
    stw r4,0xc(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x416(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x417(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x418(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x419(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x1c5(r5)
    rlwimi r4,r0,0x2,0x1d,0x1d
    stb r4,0x1c5(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x1c5(r5)
    rlwimi r4,r0,0x3,0x1c,0x1c
    stb r4,0x1c5(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0xc(r5)
    ori r4,r4,0x40
    stw r4,0xc(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x418(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x419(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x41a(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x41b(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x1c9(r5)
    rlwimi r4,r0,0x2,0x1d,0x1d
    stb r4,0x1c9(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x1c9(r5)
    rlwimi r4,r0,0x3,0x1c,0x1c
    stb r4,0x1c9(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0xc(r5)
    ori r4,r4,0x80
    stw r4,0xc(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x41a(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x41b(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x438(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x31(r5)
    rlwimi r4,r0,0x3,0x1c,0x1c
    stb r4,0x31(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r5)
    ori r4,r4,0x1
    stw r4,0x0(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x438(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0x43c(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r5,0x2(r3)	# = 01h, op 1: DAT_804e86ca
    lbz r3,0x32(r4)
    rlwimi r3,r5,0x6,0x18,0x19
    stb r3,0x32(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    ori r3,r3,0x1
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0x43c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x440(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x54(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    oris r3,r3,0x400
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x440(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r0,0x444(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r0,0x446(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x44c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x450(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r3,r4,0x448
    addi r4,r4,0x44a
    bl GSgfxVideoGetEFBSize
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x156
    li r0,0x0
    lfs f1,-0x4230(r2)	# = 0.0, op 1: FLOAT_804efb90
    lhz r9,0x44a(r6)
    lhz r8,0x448(r6)
    lwz r3,0x4c(r6)
    rlwimi r3,r7,0xc,0x8,0x13
    subi r5,r8,0x1
    subi r4,r9,0x1
    stw r3,0x4c(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r3,0x4e(r6)
    rlwimi r3,r7,0x0,0x14,0x1f
    sth r3,0x4e(r6)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r6,0x4c(r7)
    lwz r3,0x50(r7)
    rlwinm r6,r6,0x14,0x14,0x1f
    add r5,r6,r5
    rlwimi r3,r5,0xc,0x8,0x13
    stw r3,0x50(r7)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r5,0x4e(r6)
    lhz r3,0x52(r6)
    rlwinm r5,r5,0x0,0x14,0x1f
    add r4,r5,r4
    rlwimi r3,r4,0x0,0x14,0x1f
    sth r3,0x52(r6)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    ori r3,r3,0x4000
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r0,0x444(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r0,0x446(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r8,0x448(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r9,0x44a(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x44c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x450(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f1,0xc24(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f1,0xc28(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x448(r3)
    sth r0,0xa(r1)	# stack
    psq_l f0,0xa(r1),0x1,GQR3_INDEX	# stack
    stfs f0,0xc2c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x44a(r3)
    sth r0,0x8(r1)	# stack
    psq_l f2,0x8(r1),0x1,GQR3_INDEX	# stack
    li r0,0x1
    lfs f0,-0x422c(r2)	# = 1.0, op 1: FLOAT_804efb94
    stfs f2,0xc30(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f1,0xc34(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f0,0xc38(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc3c(r3)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r8,0xc3c(r5)
    lfs f12,0xc38(r5)
    cmplwi r8,0x0
    lfs f11,0xc34(r5)
    lfs f10,0xc30(r5)
    lfs f9,0xc2c(r5)
    lfs f8,0xc28(r5)
    lfs f7,0xc24(r5)
    bne LAB_802be014
    lfs f0,-0x4228(r2)	# = 0.5, op 1: FLOAT_804efb98
    fsubs f8,f8,f0
LAB_802be014:
    li r0,0x10
    lis r3,-0x33ff
    lfs f0,-0x4228(r2)	# = 0.5, op 1: FLOAT_804efb98
    li r6,0x0
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x5
    lfs f4,-0x41f8(r2)	# = 1.6777216E7, op 1: FLOAT_804efbc8
    fmuls f1,f10,f0
    fmuls f6,f9,f0
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x101a
    fmuls f5,f12,f4
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    fneg f0,f1
    stfs f6,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f2,f7,f6
    lfs f3,-0x41f4(r2)	# = 342.0, op 1: FLOAT_804efbcc
    fadds f1,f8,f1
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    fnmsubs f4,f11,f4,f5
    lfs f0,-0x4230(r2)	# = 0.0, op 1: FLOAT_804efb90
    fadds f2,f3,f2
    li r0,0x4
    fadds f1,f3,f1
    mr r7,r6
    stfs f4,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f0,f5,f0
    mr r4,r6
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f7,0xc24(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f8,0xc28(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f9,0xc2c(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f10,0xc30(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f11,0xc34(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f12,0xc38(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0xc3c(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r6,0x454(r5)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r5,0x33(r8)
    rlwimi r5,r6,0x4,0x1a,0x1b
    stb r5,0x33(r8)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r5,0x0(r8)
    oris r5,r5,0x100
    ori r5,r5,0x1
    stw r5,0x0(r8)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r6,0x454(r5)
    mtspr CTR,r0
LAB_802be0fc:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r8,r6,0x0,0x1e,0x1f
    addi r0,r4,0x458
    li r5,0x0
    stbx r5,r9,r0
    addi r17,r8,0x100e
    addi r8,r4,0x45c
    addi r0,r4,0x460
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    li r24,0x1
    addi r22,r4,0x464
    addi r20,r4,0x468
    stwx r5,r9,r8
    addi r19,r4,0x46c
    li r21,0x2
    li r18,0x10
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    li r16,0x401
    addi r12,r7,0x458
    addi r11,r7,0x45c
    stwx r24,r8,r0
    addi r10,r7,0x460
    addi r9,r7,0x464
    addi r8,r7,0x468
    lwz r23,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r7,0x46c
    addi r4,r4,0x18
    addi r6,r6,0x1
    stwx r5,r23,r22
    addi r7,r7,0x18
    lwz r22,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r22,r20
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r21,r20,r19
    stb r18,-0x8000(r3)	# op 1: DAT_cc008000
    sth r5,-0x8000(r3)	# op 1: DAT_cc008000
    sth r17,-0x8000(r3)	# op 1: DAT_cc008000
    stw r16,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r16,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r5,r16,r12
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r12,r11
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r24,r11,r10
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r10,r9
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r21,r8,r0
    bdnz LAB_802be0fc
    li r0,0x4
    mr r10,r5
    lwz r9,0x20(r1)	# stack
    lis r8,-0x33ff
    mtspr CTR,r0
LAB_802be1dc:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r10,0x4b9
    addi r4,r5,0x4
    stw r9,0x18(r1)	# stack
    rlwinm r7,r4,0x0,0x1f,0x1f
    li r6,0x10
    stwx r9,r3,r0
    subi r4,r4,0x4
    lbz r0,0x19(r1)	# stack
    mulli r11,r4,0x5
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    li r3,0x0
    lbz r4,0x18(r1)	# stack
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r6,0x1a(r1)	# stack
    rlwimi r0,r4,0x18,0x0,0x7
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    addi r7,r7,0x100a
    lbz r4,0x1b(r1)	# stack
    rlwimi r0,r6,0x8,0x10,0x17
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    or r0,r4,r0
    addi r4,r11,0x4b9
    stw r0,-0x8000(r8)	# op 1: DAT_cc008000
    addi r0,r11,0x4b8
    addi r10,r10,0x5
    addi r5,r5,0x1
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r9,r6,r4
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r3,r4,r0
    bdnz LAB_802be1dc
    li r0,0x4
    mr r10,r3
    lwz r9,0x1c(r1)	# stack
    lis r8,-0x33ff
    mtspr CTR,r0
LAB_802be270:
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r10,0x4c3
    addi r5,r3,0x4
    stw r9,0x14(r1)	# stack
    rlwinm r7,r5,0x0,0x1f,0x1f
    li r6,0x10
    stwx r9,r4,r0
    subi r5,r5,0x4
    lbz r0,0x15(r1)	# stack
    mulli r11,r5,0x5
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    li r5,0x0
    lbz r4,0x14(r1)	# stack
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r6,0x16(r1)	# stack
    rlwimi r0,r4,0x18,0x0,0x7
    sth r5,-0x8000(r8)	# op 1: DAT_cc008000
    addi r7,r7,0x100c
    lbz r4,0x17(r1)	# stack
    rlwimi r0,r6,0x8,0x10,0x17
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    or r0,r4,r0
    addi r4,r11,0x4c3
    stw r0,-0x8000(r8)	# op 1: DAT_cc008000
    addi r0,r11,0x4c2
    addi r10,r10,0x5
    addi r3,r3,0x1
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r9,r6,r4
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r5,r4,r0
    bdnz LAB_802be270
    lis r3,-0x7fbe
    li r0,0x10
    mr r4,r5
    li r6,0x0
    subi r3,r3,0x33d8
    mtspr CTR,r0
LAB_802be308:
    cmpwi r5,0x8
    bge LAB_802be484
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r7,r4,0x4cc
    rlwinm. r0,r5,0x0,0x1f,0x1f
    addi r8,r4,0x4d0
    stwx r5,r9,r7
    addi r7,r4,0x4d4
    li r9,0x4
    srawi r0,r5,0x1
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r10,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r9,r8,r7
    beq LAB_802be3b4
    rlwinm r12,r0,0x2,0x0,0x1d
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r9,r12,0x5a
    cmpwi r5,0xff
    lbzx r7,r10,r9
    rlwimi r7,r5,0x4,0x19,0x1b
    addi r8,r12,0x58
    stbx r7,r10,r9
    li r9,0x0
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r7,r10,r8
    rlwimi r7,r5,0xf,0xe,0x10
    stwx r7,r10,r8
    beq LAB_802be388
    rlwinm. r7,r5,0x0,0x17,0x17
    bne LAB_802be388
    li r9,0x1
LAB_802be388:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r10,r12,0x59
    lbzx r7,r8,r10
    rlwimi r7,r9,0x2,0x1d,0x1d
    stbx r7,r8,r10
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r9,0x4(r3)	# op 1: DAT_8041cc2c
    lbzx r7,r8,r10
    rlwimi r7,r9,0x3,0x1a,0x1c
    stbx r7,r8,r10
    b LAB_802be424
LAB_802be3b4:
    rlwinm r12,r0,0x2,0x0,0x1d
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r10,r12,0x5b
    cmpwi r5,0xff
    lbzx r7,r9,r10
    rlwimi r7,r5,0x0,0x1d,0x1f
    li r8,0x0
    stbx r7,r9,r10
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r7,r9,r10
    rlwimi r7,r5,0x3,0x1a,0x1c
    stbx r7,r9,r10
    beq LAB_802be3f4
    rlwinm. r7,r5,0x0,0x17,0x17
    bne LAB_802be3f4
    li r8,0x1
LAB_802be3f4:
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r9,r12,0x5b
    rlwinm r11,r8,0x0,0x18,0x1f
    addi r8,r12,0x5a
    lbzx r7,r10,r9
    rlwimi r7,r11,0x6,0x19,0x19
    stbx r7,r10,r9
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r10,0x4(r3)	# op 1: DAT_8041cc2c
    lhzx r7,r9,r8
    rlwimi r7,r10,0x7,0x16,0x18
    sthx r7,r9,r8
LAB_802be424:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x1
    slw r0,r7,r0
    cmpwi r5,0xff
    lwz r8,0x4(r9)
    or r0,r8,r0
    stw r0,0x4(r9)
    beq LAB_802be458
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    slw r0,r7,r5
    lwz r7,0xc(r8)
    or r0,r7,r0
    stw r0,0xc(r8)
LAB_802be458:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r8,r6,0x4cc
    addi r7,r6,0x4d0
    addi r0,r6,0x4d4
    stwx r5,r9,r8
    li r8,0x4
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r9,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r8,r7,r0
    b LAB_802be5b0
LAB_802be484:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm. r0,r5,0x0,0x1f,0x1f
    addi r7,r4,0x4cc
    li r10,0xff
    stwx r10,r8,r7
    addi r8,r4,0x4d0
    addi r7,r4,0x4d4
    srawi r0,r5,0x1
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r8,r7
    beq LAB_802be518
    rlwinm r10,r0,0x2,0x0,0x1d
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r9,r10,0x5a
    li r12,0x7
    lbzx r7,r11,r9
    rlwimi r7,r12,0x4,0x19,0x1b
    addi r8,r10,0x58
    addi r10,r10,0x59
    stbx r7,r11,r9
    li r9,0x0
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r7,r11,r8
    rlwimi r7,r12,0xf,0xe,0x10
    stwx r7,r11,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r7,r8,r10
    rlwimi r7,r9,0x2,0x1d,0x1d
    stbx r7,r8,r10
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r9,0xf(r3)	# = 07h, op 1: DAT_8041cc37
    lbzx r7,r8,r10
    rlwimi r7,r9,0x3,0x1a,0x1c
    stbx r7,r8,r10
    b LAB_802be570
LAB_802be518:
    rlwinm r8,r0,0x2,0x0,0x1d
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r11,r8,0x5b
    li r12,0x7
    lbzx r7,r9,r11
    rlwimi r7,r12,0x0,0x1d,0x1f
    li r10,0x0
    addi r8,r8,0x5a
    stbx r7,r9,r11
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r7,r9,r11
    rlwimi r7,r12,0x3,0x1a,0x1c
    stbx r7,r9,r11
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r7,r9,r11
    rlwimi r7,r10,0x6,0x19,0x19
    stbx r7,r9,r11
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r10,0xf(r3)	# = 07h, op 1: DAT_8041cc37
    lhzx r7,r9,r8
    rlwimi r7,r10,0x7,0x16,0x18
    sthx r7,r9,r8
LAB_802be570:
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x1
    slw r9,r7,r0
    addi r8,r6,0x4cc
    lwz r11,0x4(r12)
    li r10,0xff
    addi r7,r6,0x4d0
    addi r0,r6,0x4d4
    or r9,r11,r9
    stw r9,0x4(r12)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r7,r0
LAB_802be5b0:
    addi r4,r4,0xc
    addi r5,r5,0x1
    addi r6,r6,0xc
    bdnz LAB_802be308
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r11,0x1
    li r6,0x0
    li r0,0x10
    stb r11,0x58c(r3)
    mr r3,r6
    mr r4,r6
    li r7,0x0
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    li r8,0x0
    li r9,0x0
    lbz r5,0x32(r10)
    rlwimi r5,r6,0x2,0x1a,0x1d
    stb r5,0x32(r10)
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r5,0x0(r10)
    ori r5,r5,0x1
    stw r5,0x0(r10)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r11,0x58c(r5)
    mtspr CTR,r0
LAB_802be614:
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    li r17,0x1
    addi r0,r3,0x590
    li r10,0xf
    stwx r10,r5,r0
    addi r16,r3,0x594
    li r5,0xa
    addi r12,r3,0x598
    lwz r18,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x8
    addi r11,r3,0x59c
    addi r31,r9,0x226
    stwx r5,r18,r16
    addi r30,r9,0x227
    slw r18,r17,r6
    addi r27,r8,0x590
    lwz r16,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r26,r8,0x594
    addi r25,r8,0x598
    addi r24,r8,0x59c
    stwx r0,r16,r12
    addi r23,r3,0x690
    li r19,0x7
    addi r22,r3,0x694
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    li r20,0x5
    addi r16,r3,0x698
    li r21,0x4
    stwx r10,r12,r11
    addi r12,r3,0x69c
    addi r11,r9,0x266
    lwz r29,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r29,r31
    rlwimi r28,r10,0x4,0x18,0x1b
    stbx r28,r29,r31
    lwz r29,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r29,r31
    rlwimi r28,r5,0x0,0x1c,0x1f
    stbx r28,r29,r31
    lwz r29,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r29,r30
    rlwimi r28,r0,0x4,0x18,0x1b
    stbx r28,r29,r30
    lwz r29,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r29,r30
    rlwimi r28,r10,0x0,0x1c,0x1f
    stbx r28,r29,r30
    lwz r29,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r28,0x1c(r29)
    or r28,r28,r18
    stw r28,0x1c(r29)
    lwz r28,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r28,r27
    lwz r27,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r27,r26
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r0,r5,r25
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r5,r24
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r19,r5,r23
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r20,r5,r22
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r21,r5,r16
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r19,r5,r12
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r5,r11
    rlwimi r0,r19,0x5,0x18,0x1a
    stbx r0,r5,r11
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r5,r11
    rlwimi r0,r20,0x2,0x1b,0x1d
    stbx r0,r5,r11
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r0,r5,r11
    rlwimi r0,r21,0x7,0x16,0x18
    sthx r0,r5,r11
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r5,r9,0x267
    addi r23,r8,0x690
    addi r24,r8,0x694
    lbzx r0,r10,r5
    rlwimi r0,r19,0x4,0x19,0x1b
    addi r25,r8,0x698
    addi r26,r8,0x69c
    stbx r0,r10,r5
    addi r27,r4,0x790
    li r5,0x0
    addi r28,r4,0x794
    lwz r22,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r29,r4,0x798
    addi r30,r4,0x79c
    addi r31,r4,0x7a0
    lwz r0,0x20(r22)
    addi r12,r9,0x225
    addi r11,r7,0x790
    addi r10,r7,0x794
    or r16,r0,r18
    addi r0,r7,0x798
    stw r16,0x20(r22)
    addi r16,r7,0x79c
    lwz r22,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r19,r22,r23
    lwz r22,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r20,r22,r24
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r21,r20,r25
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r19,r20,r26
    lwz r19,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r19,r27
    lwz r19,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r19,r28
    lwz r19,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r19,r29
    lwz r19,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r17,r19,r30
    lwz r19,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r19,r31
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r19,r20,r12
    rlwimi r19,r5,0x0,0x1e,0x1f
    stbx r19,r20,r12
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r19,r20,r12
    rlwimi r19,r5,0x2,0x1d,0x1d
    stbx r19,r20,r12
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r19,r20,r12
    rlwimi r19,r17,0x3,0x1c,0x1c
    stbx r19,r20,r12
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r19,r20,r12
    rlwimi r19,r5,0x4,0x1a,0x1b
    stbx r19,r20,r12
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r19,r20,r12
    rlwimi r19,r5,0x6,0x18,0x19
    stbx r19,r20,r12
    lwz r19,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r12,0x1c(r19)
    or r12,r12,r18
    stw r12,0x1c(r19)
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r12,r11
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r11,r10
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r10,r0
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r17,r10,r16
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r10,r7,0x7a0
    addi r22,r9,0x265
    addi r0,r4,0x8d0
    stwx r5,r11,r10
    addi r24,r4,0x8d4
    addi r23,r4,0x8d8
    addi r21,r4,0x8dc
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r20,r4,0x8e0
    addi r19,r7,0x8d0
    addi r12,r7,0x8d4
    stwx r5,r10,r0
    addi r11,r7,0x8d8
    addi r10,r7,0x8dc
    addi r0,r7,0x8e0
    lwz r25,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r3,r3,0x10
    addi r4,r4,0x14
    addi r6,r6,0x1
    stwx r5,r25,r24
    addi r7,r7,0x14
    addi r8,r8,0x10
    addi r9,r9,0x4
    lwz r24,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r24,r23
    lwz r23,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r17,r23,r21
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r21,r20
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r22
    rlwimi r20,r5,0x0,0x1e,0x1f
    stbx r20,r21,r22
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r22
    rlwimi r20,r5,0x2,0x1d,0x1d
    stbx r20,r21,r22
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r22
    rlwimi r20,r17,0x3,0x1c,0x1c
    stbx r20,r21,r22
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r22
    rlwimi r20,r5,0x4,0x1a,0x1b
    stbx r20,r21,r22
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r22
    rlwimi r20,r5,0x6,0x18,0x19
    stbx r20,r21,r22
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r20,0x20(r21)
    or r18,r20,r18
    stw r18,0x20(r21)
    lwz r18,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r18,r19
    lwz r18,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r18,r12
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r12,r11
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r17,r11,r10
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r10,r0
    bdnz LAB_802be614
    li r4,0x4
    mr r3,r5
    lwz r0,0x20(r1)	# stack
    li r7,0x0
    li r8,0x0
    mtspr CTR,r4
LAB_802be994:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r6,r3,0xa11
    stw r0,0x10(r1)	# stack
    li r4,0x1
    slw r10,r4,r5
    addi r11,r8,0x2c6
    stwx r0,r9,r6
    addi r19,r8,0x2c4
    lbz r4,0x10(r1)	# stack
    addi r17,r8,0x2d6
    lwz r18,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r12,r8,0x2d4
    lbz r22,0x13(r1)	# stack
    addi r9,r7,0xa11
    lhzx r6,r18,r11
    rlwimi r6,r4,0x0,0x15,0x1f
    addi r4,r7,0xa10
    lbz r20,0x12(r1)	# stack
    sthx r6,r18,r11
    li r6,0x0
    lbz r18,0x11(r1)	# stack
    addi r3,r3,0x5
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r5,r5,0x1
    addi r7,r7,0x5
    addi r8,r8,0x4
    lwzx r11,r21,r19
    rlwimi r11,r22,0xc,0x9,0x13
    stwx r11,r21,r19
    lwz r19,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r11,r19,r17
    rlwimi r11,r20,0x0,0x15,0x1f
    sthx r11,r19,r17
    lwz r17,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r11,r17,r12
    rlwimi r11,r18,0xc,0x9,0x13
    stwx r11,r17,r12
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r11,0x28(r12)
    or r10,r11,r10
    stw r10,0x28(r12)
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r0,r10,r9
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r6,r9,r4
    bdnz LAB_802be994
    li r0,0x10
    mr r3,r6
    mr r4,r6
    mtspr CTR,r0
LAB_802bea5c:
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm. r12,r6,0x0,0x1f,0x1f
    addi r5,r3,0xa24
    li r9,0xc
    stwx r9,r7,r5
    srawi r0,r6,0x1
    beq LAB_802bea94
    rlwinm r5,r0,0x2,0x0,0x1d
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r7,r5,0x204
    lwzx r5,r8,r7
    rlwimi r5,r9,0xe,0xd,0x11
    stwx r5,r8,r7
    b LAB_802beaac
LAB_802bea94:
    rlwinm r5,r0,0x2,0x0,0x1d
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r7,r5,0x206
    lhzx r5,r8,r7
    rlwimi r5,r9,0x4,0x17,0x1b
    sthx r5,r8,r7
LAB_802beaac:
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x1
    rlwinm r5,r6,0x2,0x0,0x1d
    li r11,0xc
    lwz r9,0x18(r10)
    slw r7,r7,r0
    addi r8,r5,0xa24
    cmpwi r12,0x0
    or r9,r9,r7
    addi r7,r3,0xa64
    stw r9,0x18(r10)
    li r10,0x1c
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r11,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r8,r7
    beq LAB_802beb0c
    rlwinm r7,r0,0x2,0x0,0x1d
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r8,r7,0x205
    lbzx r7,r9,r8
    rlwimi r7,r10,0x3,0x18,0x1c
    stbx r7,r9,r8
    b LAB_802beb24
LAB_802beb0c:
    rlwinm r7,r0,0x2,0x0,0x1d
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r8,r7,0x206
    lbzx r7,r9,r8
    rlwimi r7,r10,0x1,0x1a,0x1e
    stbx r7,r9,r8
LAB_802beb24:
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x1
    addi r12,r5,0xa64
    rlwinm r11,r6,0x2,0x0,0x1d
    lwz r9,0x18(r10)
    slw r0,r7,r0
    li r18,0x1c
    li r5,0x0
    or r0,r9,r0
    addi r9,r4,0xaa8
    stw r0,0x18(r10)
    addi r10,r4,0xaa4
    rlwinm r16,r6,0x3,0x0,0x1c
    slw r8,r7,r6
    lwz r17,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r11,r11,0x267
    addi r7,r16,0xaa4
    addi r0,r16,0xaa8
    stwx r18,r17,r12
    addi r3,r3,0x4
    addi r4,r4,0x8
    addi r6,r6,0x1
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r12,r10
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r10,r9
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r11
    rlwimi r9,r5,0x0,0x1e,0x1f
    stbx r9,r10,r11
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r11
    rlwimi r9,r5,0x2,0x1c,0x1d
    stbx r9,r10,r11
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r9,0x20(r10)
    or r8,r9,r8
    stw r8,0x20(r10)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r7,r0
    bdnz LAB_802bea5c
    li r0,0x4
    li r7,0x0
    li r8,0x0
    li r9,0x0
    mtspr CTR,r0
LAB_802bebe4:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r4,0x1
    addi r0,r5,0xb24
    li r6,0x0
    stwx r6,r3,r0
    addi r16,r8,0x1
    addi r23,r9,0x207
    slw r19,r4,r8
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r5,0xb28
    rlwinm r12,r16,0x2,0x0,0x1d
    addi r10,r5,0xb2c
    stwx r4,r3,r0
    addi r20,r5,0xb30
    addi r22,r12,0x207
    li r3,0x2
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x3
    slw r18,r4,r16
    addi r17,r7,0xb24
    stwx r3,r11,r10
    addi r12,r7,0xb28
    addi r11,r7,0xb2c
    addi r10,r7,0xb30
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r5,r5,0x10
    addi r7,r7,0x10
    addi r8,r8,0x2
    stwx r0,r21,r20
    addi r9,r9,0x8
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r23
    rlwimi r20,r6,0x0,0x1e,0x1f
    stbx r20,r21,r23
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r23
    rlwimi r20,r4,0x2,0x1c,0x1d
    stbx r20,r21,r23
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r22
    rlwimi r20,r3,0x0,0x1e,0x1f
    stbx r20,r21,r22
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r20,r21,r22
    rlwimi r20,r0,0x2,0x1c,0x1d
    stbx r20,r21,r22
    lwz r21,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r20,0x18(r21)
    or r19,r20,r19
    stw r19,0x18(r21)
    lwz r20,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r19,0x18(r20)
    or r18,r19,r18
    stw r18,0x18(r20)
    lwz r18,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r6,r18,r17
    lwz r17,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r4,r17,r12
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r3,r4,r11
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r0,r3,r10
    bdnz LAB_802bebe4
    li r0,0x10
    li r4,0x0
    mtspr CTR,r0
LAB_802becec:
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    li r3,0x1
    addi r0,r6,0xb64
    addi r17,r4,0x313
    stbx r3,r5,r0
    slw r7,r3,r6
    li r5,0x0
    addi r12,r4,0x312
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r11,r4,0x311
    li r8,0x2
    addi r6,r6,0x1
    lbzx r9,r10,r17
    rlwimi r9,r5,0x0,0x1e,0x1f
    addi r4,r4,0x4
    stbx r9,r10,r17
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r17
    rlwimi r9,r5,0x2,0x1c,0x1d
    stbx r9,r10,r17
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r17
    rlwimi r9,r5,0x4,0x19,0x1b
    stbx r9,r10,r17
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r9,r10,r12
    rlwimi r9,r5,0x7,0x17,0x18
    sthx r9,r10,r12
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r12
    rlwimi r9,r5,0x1,0x1b,0x1e
    stbx r9,r10,r12
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r12
    rlwimi r9,r5,0x5,0x18,0x1a
    stbx r9,r10,r12
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r11
    rlwimi r9,r5,0x0,0x1d,0x1f
    stbx r9,r10,r11
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r11
    rlwimi r9,r5,0x3,0x1c,0x1c
    stbx r9,r10,r11
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r9,r10,r11
    rlwimi r9,r5,0x4,0x1b,0x1b
    stbx r9,r10,r11
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r9,0x2c(r10)
    or r7,r9,r7
    stw r7,0x2c(r10)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r8,r7,r0
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stbx r3,r7,r0
    bdnz LAB_802becec
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x4
    mr r4,r5
    li r6,0x0
    stb r5,0x58d(r3)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x31(r7)
    rlwimi r3,r5,0x0,0x1d,0x1f
    stb r3,0x31(r7)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r7)
    ori r3,r3,0x1
    stw r3,0x0(r7)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0x58d(r3)
    mtspr CTR,r0
LAB_802bee10:
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r3,r4,0xb74
    cmpwi r5,0x2
    addi r0,r4,0xb78
    stwx r5,r7,r3
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r3,r0
    beq LAB_802bee98
    bge LAB_802bee44
    cmpwi r5,0x0
    beq LAB_802bee50
    bge LAB_802bee74
    b LAB_802beedc
LAB_802bee44:
    cmpwi r5,0x4
    bge LAB_802beedc
    b LAB_802beebc
LAB_802bee50:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x7b(r3)
    rlwimi r0,r5,0x0,0x1d,0x1f
    stb r0,0x7b(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x7b(r3)
    rlwimi r0,r5,0x3,0x1a,0x1c
    stb r0,0x7b(r3)
    b LAB_802beedc
LAB_802bee74:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x7a(r3)
    rlwimi r0,r5,0x6,0x17,0x19
    sth r0,0x7a(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x7a(r3)
    rlwimi r0,r5,0x1,0x1c,0x1e
    stb r0,0x7a(r3)
    b LAB_802beedc
LAB_802bee98:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x7a(r3)
    rlwimi r0,r5,0x4,0x19,0x1b
    stb r0,0x7a(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x78(r3)
    rlwimi r0,r5,0xf,0xe,0x10
    stw r0,0x78(r3)
    b LAB_802beedc
LAB_802beebc:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x79(r3)
    rlwimi r0,r5,0x2,0x1b,0x1d
    stb r0,0x79(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x79(r3)
    rlwimi r0,r5,0x5,0x18,0x1a
    stb r0,0x79(r3)
LAB_802beedc:
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    li r3,0x1
    rlwinm. r0,r5,0x0,0x1f,0x1f
    addi r9,r6,0xb74
    lwz r10,0x0(r12)
    slw r11,r3,r5
    addi r8,r6,0xb78
    addi r7,r4,0xb94
    ori r3,r10,0x2000
    li r10,0x0
    stw r3,0x0(r12)
    addi r3,r4,0xb98
    srawi r0,r5,0x1
    lwz r17,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r12,0xc(r17)
    or r11,r12,r11
    stw r11,0xc(r17)
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r11,r9
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r5,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r10,r7,r3
    beq LAB_802bef70
    rlwinm r3,r0,0x2,0x0,0x1d
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r8,r3,0x7e
    lbzx r3,r7,r8
    rlwimi r3,r10,0x0,0x1c,0x1f
    stbx r3,r7,r8
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r7,r8
    rlwimi r3,r10,0x4,0x18,0x1b
    stbx r3,r7,r8
    b LAB_802bef9c
LAB_802bef70:
    rlwinm r7,r0,0x2,0x0,0x1d
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r8,r7,0x7f
    lbzx r3,r9,r8
    rlwimi r3,r10,0x0,0x1c,0x1f
    addi r7,r7,0x7e
    stbx r3,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r8,r7
    rlwimi r3,r10,0x4,0x18,0x1b
    stbx r3,r8,r7
LAB_802bef9c:
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    li r3,0x1
    slw r9,r3,r0
    addi r8,r6,0xb94
    lwz r10,0x8(r11)
    addi r7,r6,0xb98
    li r0,0x0
    addi r4,r4,0x8
    or r9,r10,r9
    addi r5,r5,0x1
    stw r9,0x8(r11)
    addi r6,r6,0x8
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r0,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r0,r8,r7
    bdnz LAB_802bee10
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    li r8,0x4
    li r7,0x5
    li r6,0x3
    stw r0,0xbb4(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0xbb8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r7,0xbbc(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbc0(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3b(r5)
    rlwimi r4,r0,0x0,0x1f,0x1f
    stb r4,0x3b(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3b(r5)
    rlwimi r4,r0,0x1,0x1e,0x1e
    stb r4,0x3b(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3a(r5)
    rlwimi r4,r8,0x0,0x1d,0x1f
    stb r4,0x3a(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3b(r5)
    rlwimi r4,r7,0x5,0x18,0x1a
    stb r4,0x3b(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3a(r5)
    rlwimi r4,r0,0x3,0x1c,0x1c
    stb r4,0x3a(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3a(r5)
    rlwimi r4,r0,0x4,0x1b,0x1b
    stb r4,0x3a(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r5)
    ori r4,r4,0x4
    stw r4,0x0(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbb4(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0xbb8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r7,0xbbc(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbc0(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbc4(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3b(r5)
    rlwimi r4,r3,0x3,0x1c,0x1c
    stb r4,0x3b(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r5)
    ori r4,r4,0x4
    stw r4,0x0(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbc4(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbc5(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3b(r5)
    rlwimi r4,r3,0x4,0x1b,0x1b
    stb r4,0x3b(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r5)
    ori r4,r4,0x4
    stw r4,0x0(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbc5(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbe4(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0xbe8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbec(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x37(r5)
    rlwimi r4,r3,0x0,0x1f,0x1f
    stb r4,0x37(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    li r8,0x7
    lbz r4,0x37(r5)
    rlwimi r4,r6,0x1,0x1c,0x1e
    stb r4,0x37(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x37(r5)
    rlwimi r4,r3,0x4,0x1b,0x1b
    stb r4,0x37(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r5)
    ori r4,r4,0x2
    stw r4,0x0(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbe4(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0xbe8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbec(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbf0(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x43(r5)
    rlwimi r4,r3,0x6,0x19,0x19
    stb r4,0x43(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r5)
    ori r4,r4,0x10
    stw r4,0x0(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbf0(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbf1(r4)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3b(r5)
    rlwimi r4,r3,0x2,0x1d,0x1d
    stb r4,0x3b(r5)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r5)
    ori r4,r4,0x4
    stw r4,0x0(r5)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r3,0xbf1(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbf2(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbf3(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r3,0x3e(r4)
    rlwimi r3,r0,0x0,0x1f,0x1f
    stb r3,0x3e(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x3f(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x0(r4)
    ori r3,r3,0x8
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbf2(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbf3(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0xbc8(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbd4(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbcc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0xbd0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbd5(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x1fb(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x1fa(r3)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    li r7,0x11
    lfs f1,-0x4230(r2)	# = 0.0, op 1: FLOAT_804efb90
    li r3,0x0
    lbz r4,0x1f9(r5)
    rlwimi r4,r8,0x0,0x1d,0x1f
    lfs f2,-0x41f0(r2)	# = 1000.0, op 1: FLOAT_804efbd0
    fmr f3,f1
    stb r4,0x1f9(r5)
    lwz r5,0x20(r1)	# stack
    fmr f4,f2
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x1f9(r6)
    rlwimi r4,r8,0x3,0x1a,0x1c
    stb r4,0x1f9(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x1f9(r6)
    rlwimi r4,r0,0x6,0x18,0x19
    stb r4,0x1f9(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r6)
    ori r4,r4,0x100
    stw r4,0x0(r6)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0xbc8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbd4(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbcc(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0xbd0(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xbd5(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbd8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r7,0xbdc(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbe0(r4)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x1fc(r6)
    rlwimi r4,r0,0x0,0x8,0x1f
    stw r4,0x1fc(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x203(r6)
    rlwimi r4,r0,0x0,0x1e,0x1f
    stb r4,0x203(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x203(r6)
    rlwimi r4,r0,0x2,0x1c,0x1d
    stb r4,0x203(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x0(r6)
    ori r4,r4,0x200
    stw r4,0x0(r6)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbd8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r7,0xbdc(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbe0(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xbf4(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f1,0xbf8(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f2,0xbfc(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f1,0xc00(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f2,0xc04(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r5,0xc09(r4)
    bl FUN_802ba508
    lwz r7,0x20(r1)	# stack
    li r5,0x0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r4,0x156
    stw r7,0xc(r1)	# stack
    lbz r0,0xc(r1)	# stack
    lbz r6,0xd(r1)	# stack
    stb r0,0x2f5(r3)
    lbz r0,0xe(r1)	# stack
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r6,0x2f6(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0x2f7(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    oris r0,r0,0x2
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r7,0xc09(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0xc08(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r5,0xc0e(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0xc0d(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x2fa(r3)
    rlwimi r0,r5,0x2,0x1d,0x1d
    stb r0,0x2fa(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x2fa(r3)
    rlwimi r0,r4,0x0,0x16,0x1f
    sth r0,0x2fa(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    oris r0,r0,0x4
    stw r0,0x0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r5,0xc0d(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r5,0xc0e(r3)
    bl FUN_802bbb7c
    lmw r16,0x30(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

# metadata: {"startAddress": "0x80286b54", "size": 3932, "inst": 983, "name": "FUN_80286b54", "endAddress": "0x80287aaf"}

#include "def.h"

### Function: undefined FUN_80286b54(void)
.global FUN_80286b54
FUN_80286b54:	# 0x80286b54 - 0x80287aaf
    stwu r1,-0x1d0(r1)	# stack
    lwz r0,0x448(r3)
    cmplwi r0,0x0
    beq LAB_80287aa8
    lwz r6,0x0(r3)
    cmpwi r4,0x0
    mr r9,r0
    lhz r4,0xa(r6)
    lhz r3,0xc(r6)
    lwz r8,0x14(r6)
    addi r6,r4,0x1
    addi r7,r3,0x1
    bne LAB_802871fc
    cmpwi r5,0x5
    beq LAB_80286d14
    lfs f0,-0x47ac(r2)	# = 255.0, op 1: FLOAT_804ef614
    li r4,0x0
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_80286d08
LAB_80286bac:
    cmpwi r6,0x0
    li r3,0x0
    ble LAB_80286d04
    cmpwi r6,0x8
    subi r10,r6,0x8
    ble LAB_80286cc8
    addi r5,r10,0x7
    rlwinm r5,r5,0x1d,0x3,0x1f
    mtspr CTR,r5
    cmpwi r10,0x0
    ble LAB_80286cc8
LAB_80286bd8:
    lbz r5,0x0(r8)
    addi r3,r3,0x8
    stb r5,0x0(r9)
    lbz r5,0x1(r8)
    stb r5,0x1(r9)
    lbz r5,0x2(r8)
    stb r5,0x2(r9)
    stb r0,0x3(r9)
    lbz r5,0x4(r8)
    stb r5,0x4(r9)
    lbz r5,0x5(r8)
    stb r5,0x5(r9)
    lbz r5,0x6(r8)
    stb r5,0x6(r9)
    stb r0,0x7(r9)
    lbz r5,0x8(r8)
    stb r5,0x8(r9)
    lbz r5,0x9(r8)
    stb r5,0x9(r9)
    lbz r5,0xa(r8)
    stb r5,0xa(r9)
    stb r0,0xb(r9)
    lbz r5,0xc(r8)
    stb r5,0xc(r9)
    lbz r5,0xd(r8)
    stb r5,0xd(r9)
    lbz r5,0xe(r8)
    stb r5,0xe(r9)
    stb r0,0xf(r9)
    lbz r5,0x10(r8)
    stb r5,0x10(r9)
    lbz r5,0x11(r8)
    stb r5,0x11(r9)
    lbz r5,0x12(r8)
    stb r5,0x12(r9)
    stb r0,0x13(r9)
    lbz r5,0x14(r8)
    stb r5,0x14(r9)
    lbz r5,0x15(r8)
    stb r5,0x15(r9)
    lbz r5,0x16(r8)
    stb r5,0x16(r9)
    stb r0,0x17(r9)
    lbz r5,0x18(r8)
    stb r5,0x18(r9)
    lbz r5,0x19(r8)
    stb r5,0x19(r9)
    lbz r5,0x1a(r8)
    stb r5,0x1a(r9)
    stb r0,0x1b(r9)
    lbz r5,0x1c(r8)
    stb r5,0x1c(r9)
    lbz r5,0x1d(r8)
    stb r5,0x1d(r9)
    lbz r5,0x1e(r8)
    addi r8,r8,0x20
    stb r5,0x1e(r9)
    stb r0,0x1f(r9)
    addi r9,r9,0x20
    bdnz LAB_80286bd8
LAB_80286cc8:
    subf r5,r3,r6
    mtspr CTR,r5
    cmpw r3,r6
    bge LAB_80286d04
LAB_80286cd8:
    lbz r5,0x0(r8)
    addi r3,r3,0x1
    stb r5,0x0(r9)
    lbz r5,0x1(r8)
    stb r5,0x1(r9)
    lbz r5,0x2(r8)
    addi r8,r8,0x4
    stb r5,0x2(r9)
    stb r0,0x3(r9)
    addi r9,r9,0x4
    bdnz LAB_80286cd8
LAB_80286d04:
    addi r4,r4,0x1
LAB_80286d08:
    cmpw r4,r7
    blt LAB_80286bac
    b LAB_80287aa8
LAB_80286d14:
    li r4,0x0
    b LAB_802871f0
LAB_80286d1c:
    cmpwi r6,0x0
    li r5,0x0
    ble LAB_802871ec
    cmpwi r6,0x8
    subi r10,r6,0x8
    ble LAB_80287144
    addi r0,r10,0x7
    lfd f0,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    rlwinm r0,r0,0x1d,0x3,0x1f
    lis r3,0x4330
    mtspr CTR,r0
    cmpwi r10,0x0
    ble LAB_80287144
LAB_80286d50:
    lbz r10,0x0(r8)
    li r0,0xff
    stw r3,0x8(r1)	# stack
    stw r10,0xc(r1)	# stack
    lfd f2,0x8(r1)	# stack
    stw r3,0x18(r1)	# stack
    fsubs f2,f2,f0
    stw r3,0x28(r1)	# stack
    fmuls f2,f2,f1
    stw r3,0x38(r1)	# stack
    stw r3,0x48(r1)	# stack
    fctiwz f2,f2
    stw r3,0x58(r1)	# stack
    stfd f2,0x10(r1)	# stack
    lwz r10,0x14(r1)	# stack
    stw r3,0x68(r1)	# stack
    stb r10,0x0(r9)
    lbz r10,0x1(r8)
    stw r10,0x1c(r1)	# stack
    lfd f2,0x18(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x20(r1)	# stack
    lwz r10,0x24(r1)	# stack
    stb r10,0x1(r9)
    lbz r10,0x2(r8)
    stw r10,0x2c(r1)	# stack
    lfd f2,0x28(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x30(r1)	# stack
    lwz r10,0x34(r1)	# stack
    stb r10,0x2(r9)
    stb r0,0x3(r9)
    lbz r10,0x4(r8)
    stw r10,0x3c(r1)	# stack
    lfd f2,0x38(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x40(r1)	# stack
    lwz r10,0x44(r1)	# stack
    stb r10,0x4(r9)
    lbz r10,0x5(r8)
    stw r10,0x4c(r1)	# stack
    lfd f2,0x48(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x50(r1)	# stack
    lwz r10,0x54(r1)	# stack
    stb r10,0x5(r9)
    lbz r10,0x6(r8)
    stw r10,0x5c(r1)	# stack
    lfd f2,0x58(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x60(r1)	# stack
    lwz r10,0x64(r1)	# stack
    stb r10,0x6(r9)
    stb r0,0x7(r9)
    lbz r10,0x8(r8)
    stw r10,0x6c(r1)	# stack
    lfd f2,0x68(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x70(r1)	# stack
    lwz r10,0x74(r1)	# stack
    stb r10,0x8(r9)
    lbz r10,0x9(r8)
    stw r3,0x78(r1)	# stack
    stw r10,0x7c(r1)	# stack
    lfd f2,0x78(r1)	# stack
    stw r3,0x88(r1)	# stack
    fsubs f2,f2,f0
    stw r3,0x98(r1)	# stack
    fmuls f2,f2,f1
    stw r3,0xa8(r1)	# stack
    stw r3,0xb8(r1)	# stack
    fctiwz f2,f2
    stw r3,0xc8(r1)	# stack
    stfd f2,0x80(r1)	# stack
    lwz r10,0x84(r1)	# stack
    stw r3,0xd8(r1)	# stack
    stb r10,0x9(r9)
    lbz r10,0xa(r8)
    stw r10,0x8c(r1)	# stack
    lfd f2,0x88(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x90(r1)	# stack
    lwz r10,0x94(r1)	# stack
    stb r10,0xa(r9)
    stb r0,0xb(r9)
    lbz r10,0xc(r8)
    stw r10,0x9c(r1)	# stack
    lfd f2,0x98(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0xa0(r1)	# stack
    lwz r10,0xa4(r1)	# stack
    stb r10,0xc(r9)
    lbz r10,0xd(r8)
    stw r10,0xac(r1)	# stack
    lfd f2,0xa8(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0xb0(r1)	# stack
    lwz r10,0xb4(r1)	# stack
    stb r10,0xd(r9)
    lbz r10,0xe(r8)
    stw r10,0xbc(r1)	# stack
    lfd f2,0xb8(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0xc0(r1)	# stack
    lwz r10,0xc4(r1)	# stack
    stb r10,0xe(r9)
    stb r0,0xf(r9)
    lbz r10,0x10(r8)
    stw r10,0xcc(r1)	# stack
    lfd f2,0xc8(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0xd0(r1)	# stack
    lwz r10,0xd4(r1)	# stack
    stb r10,0x10(r9)
    lbz r10,0x11(r8)
    stw r10,0xdc(r1)	# stack
    lfd f2,0xd8(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0xe0(r1)	# stack
    lwz r10,0xe4(r1)	# stack
    stb r10,0x11(r9)
    lbz r10,0x12(r8)
    stw r3,0xe8(r1)	# stack
    stw r10,0xec(r1)	# stack
    lfd f2,0xe8(r1)	# stack
    stw r3,0xf8(r1)	# stack
    fsubs f2,f2,f0
    stw r3,0x108(r1)	# stack
    fmuls f2,f2,f1
    stw r3,0x118(r1)	# stack
    stw r3,0x128(r1)	# stack
    fctiwz f2,f2
    stw r3,0x138(r1)	# stack
    stfd f2,0xf0(r1)	# stack
    lwz r10,0xf4(r1)	# stack
    stw r3,0x148(r1)	# stack
    stb r10,0x12(r9)
    stb r0,0x13(r9)
    lbz r10,0x14(r8)
    stw r10,0xfc(r1)	# stack
    lfd f2,0xf8(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x100(r1)	# stack
    lwz r10,0x104(r1)	# stack
    stb r10,0x14(r9)
    lbz r10,0x15(r8)
    stw r10,0x10c(r1)	# stack
    lfd f2,0x108(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x110(r1)	# stack
    lwz r10,0x114(r1)	# stack
    stb r10,0x15(r9)
    lbz r10,0x16(r8)
    stw r10,0x11c(r1)	# stack
    lfd f2,0x118(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x120(r1)	# stack
    lwz r10,0x124(r1)	# stack
    stb r10,0x16(r9)
    stb r0,0x17(r9)
    lbz r10,0x18(r8)
    stw r10,0x12c(r1)	# stack
    lfd f2,0x128(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x130(r1)	# stack
    lwz r10,0x134(r1)	# stack
    stb r10,0x18(r9)
    lbz r10,0x19(r8)
    stw r10,0x13c(r1)	# stack
    lfd f2,0x138(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x140(r1)	# stack
    lwz r10,0x144(r1)	# stack
    stb r10,0x19(r9)
    lbz r10,0x1a(r8)
    stw r10,0x14c(r1)	# stack
    lfd f2,0x148(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x150(r1)	# stack
    lwz r10,0x154(r1)	# stack
    stb r10,0x1a(r9)
    stb r0,0x1b(r9)
    addi r5,r5,0x8
    lbz r10,0x1c(r8)
    stw r3,0x158(r1)	# stack
    stw r10,0x15c(r1)	# stack
    lfd f2,0x158(r1)	# stack
    stw r3,0x168(r1)	# stack
    fsubs f2,f2,f0
    stw r3,0x178(r1)	# stack
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x160(r1)	# stack
    lwz r10,0x164(r1)	# stack
    stb r10,0x1c(r9)
    lbz r10,0x1d(r8)
    stw r10,0x16c(r1)	# stack
    lfd f2,0x168(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x170(r1)	# stack
    lwz r10,0x174(r1)	# stack
    stb r10,0x1d(r9)
    lbz r10,0x1e(r8)
    addi r8,r8,0x20
    stw r10,0x17c(r1)	# stack
    lfd f2,0x178(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x180(r1)	# stack
    lwz r10,0x184(r1)	# stack
    stb r10,0x1e(r9)
    stb r0,0x1f(r9)
    addi r9,r9,0x20
    bdnz LAB_80286d50
LAB_80287144:
    subf r0,r5,r6
    lfd f2,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r10,0x4330
    mtspr CTR,r0
    cmpw r5,r6
    bge LAB_802871ec
LAB_8028715c:
    lbz r3,0x0(r8)
    li r0,0xff
    stw r10,0x180(r1)	# stack
    addi r5,r5,0x1
    stw r3,0x184(r1)	# stack
    lfd f0,0x180(r1)	# stack
    stw r10,0x170(r1)	# stack
    fsubs f0,f0,f2
    stw r10,0x160(r1)	# stack
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x178(r1)	# stack
    lwz r3,0x17c(r1)	# stack
    stb r3,0x0(r9)
    lbz r3,0x1(r8)
    stw r3,0x174(r1)	# stack
    lfd f0,0x170(r1)	# stack
    fsubs f0,f0,f2
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x168(r1)	# stack
    lwz r3,0x16c(r1)	# stack
    stb r3,0x1(r9)
    lbz r3,0x2(r8)
    addi r8,r8,0x4
    stw r3,0x164(r1)	# stack
    lfd f0,0x160(r1)	# stack
    fsubs f0,f0,f2
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x158(r1)	# stack
    lwz r3,0x15c(r1)	# stack
    stb r3,0x2(r9)
    stb r0,0x3(r9)
    addi r9,r9,0x4
    bdnz LAB_8028715c
LAB_802871ec:
    addi r4,r4,0x1
LAB_802871f0:
    cmpw r4,r7
    blt LAB_80286d1c
    b LAB_80287aa8
LAB_802871fc:
    cmpwi r5,0x5
    beq LAB_802874c8
    li r3,0x0
    b LAB_802874bc
LAB_8028720c:
    cmpwi r6,0x0
    li r4,0x0
    ble LAB_802874b8
    cmpwi r6,0x8
    subi r10,r6,0x8
    ble LAB_80287450
    addi r5,r10,0x7
    lfd f0,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    rlwinm r5,r5,0x1d,0x3,0x1f
    lis r0,0x4330
    mtspr CTR,r5
    cmpwi r10,0x0
    ble LAB_80287450
LAB_80287240:
    lbz r5,0x0(r8)
    stw r0,0x180(r1)	# stack
    stb r5,0x0(r9)
    lbz r5,0x1(r8)
    stw r0,0x170(r1)	# stack
    stb r5,0x1(r9)
    lbz r5,0x2(r8)
    stw r0,0x160(r1)	# stack
    stb r5,0x2(r9)
    lbz r5,0x3(r8)
    stw r0,0x150(r1)	# stack
    stw r5,0x184(r1)	# stack
    lfd f2,0x180(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x178(r1)	# stack
    lwz r5,0x17c(r1)	# stack
    stb r5,0x3(r9)
    lbz r5,0x4(r8)
    stb r5,0x4(r9)
    lbz r5,0x5(r8)
    stb r5,0x5(r9)
    lbz r5,0x6(r8)
    stb r5,0x6(r9)
    lbz r5,0x7(r8)
    stw r5,0x174(r1)	# stack
    lfd f2,0x170(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x168(r1)	# stack
    lwz r5,0x16c(r1)	# stack
    stb r5,0x7(r9)
    lbz r5,0x8(r8)
    stb r5,0x8(r9)
    lbz r5,0x9(r8)
    stb r5,0x9(r9)
    lbz r5,0xa(r8)
    stb r5,0xa(r9)
    lbz r5,0xb(r8)
    stw r5,0x164(r1)	# stack
    lfd f2,0x160(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x158(r1)	# stack
    lwz r5,0x15c(r1)	# stack
    stb r5,0xb(r9)
    lbz r5,0xc(r8)
    stb r5,0xc(r9)
    lbz r5,0xd(r8)
    stb r5,0xd(r9)
    lbz r5,0xe(r8)
    stb r5,0xe(r9)
    lbz r5,0xf(r8)
    stw r5,0x154(r1)	# stack
    lfd f2,0x150(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x148(r1)	# stack
    lwz r5,0x14c(r1)	# stack
    stb r5,0xf(r9)
    lbz r5,0x10(r8)
    addi r4,r4,0x8
    stw r0,0x140(r1)	# stack
    stb r5,0x10(r9)
    lbz r5,0x11(r8)
    stw r0,0x130(r1)	# stack
    stb r5,0x11(r9)
    lbz r5,0x12(r8)
    stw r0,0x120(r1)	# stack
    stb r5,0x12(r9)
    lbz r5,0x13(r8)
    stw r0,0x110(r1)	# stack
    stw r5,0x144(r1)	# stack
    lfd f2,0x140(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x138(r1)	# stack
    lwz r5,0x13c(r1)	# stack
    stb r5,0x13(r9)
    lbz r5,0x14(r8)
    stb r5,0x14(r9)
    lbz r5,0x15(r8)
    stb r5,0x15(r9)
    lbz r5,0x16(r8)
    stb r5,0x16(r9)
    lbz r5,0x17(r8)
    stw r5,0x134(r1)	# stack
    lfd f2,0x130(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x128(r1)	# stack
    lwz r5,0x12c(r1)	# stack
    stb r5,0x17(r9)
    lbz r5,0x18(r8)
    stb r5,0x18(r9)
    lbz r5,0x19(r8)
    stb r5,0x19(r9)
    lbz r5,0x1a(r8)
    stb r5,0x1a(r9)
    lbz r5,0x1b(r8)
    stw r5,0x124(r1)	# stack
    lfd f2,0x120(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x118(r1)	# stack
    lwz r5,0x11c(r1)	# stack
    stb r5,0x1b(r9)
    lbz r5,0x1c(r8)
    stb r5,0x1c(r9)
    lbz r5,0x1d(r8)
    stb r5,0x1d(r9)
    lbz r5,0x1e(r8)
    stb r5,0x1e(r9)
    lbz r5,0x1f(r8)
    addi r8,r8,0x20
    stw r5,0x114(r1)	# stack
    lfd f2,0x110(r1)	# stack
    fsubs f2,f2,f0
    fmuls f2,f2,f1
    fctiwz f2,f2
    stfd f2,0x108(r1)	# stack
    lwz r5,0x10c(r1)	# stack
    stb r5,0x1f(r9)
    addi r9,r9,0x20
    bdnz LAB_80287240
LAB_80287450:
    subf r0,r4,r6
    lfd f2,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lis r5,0x4330
    mtspr CTR,r0
    cmpw r4,r6
    bge LAB_802874b8
LAB_80287468:
    lbz r0,0x0(r8)
    addi r4,r4,0x1
    stw r5,0x180(r1)	# stack
    stb r0,0x0(r9)
    lbz r0,0x1(r8)
    stb r0,0x1(r9)
    lbz r0,0x2(r8)
    stb r0,0x2(r9)
    lbz r0,0x3(r8)
    addi r8,r8,0x4
    stw r0,0x184(r1)	# stack
    lfd f0,0x180(r1)	# stack
    fsubs f0,f0,f2
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x178(r1)	# stack
    lwz r0,0x17c(r1)	# stack
    stb r0,0x3(r9)
    addi r9,r9,0x4
    bdnz LAB_80287468
LAB_802874b8:
    addi r3,r3,0x1
LAB_802874bc:
    cmpw r3,r7
    blt LAB_8028720c
    b LAB_80287aa8
LAB_802874c8:
    li r3,0x0
    b LAB_80287aa0
LAB_802874d0:
    cmpwi r6,0x0
    li r4,0x0
    ble LAB_80287a9c
    cmpwi r6,0x8
    subi r10,r6,0x8
    ble LAB_802879d8
    addi r5,r10,0x7
    lfd f2,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    rlwinm r5,r5,0x1d,0x3,0x1f
    lfs f0,-0x47ac(r2)	# = 255.0, op 1: FLOAT_804ef614
    lis r0,0x4330
    mtspr CTR,r5
    cmpwi r10,0x0
    ble LAB_802879d8
LAB_80287508:
    lbz r12,0x3(r8)
    lbz r5,0x0(r8)
    stw r12,0x17c(r1)	# stack
    lbz r10,0x1(r8)
    stw r0,0x178(r1)	# stack
    lbz r11,0x2(r8)
    lfd f3,0x178(r1)	# stack
    stw r5,0x184(r1)	# stack
    fsubs f3,f3,f2
    stw r0,0x180(r1)	# stack
    fdivs f4,f3,f0
    lfd f5,0x180(r1)	# stack
    stw r10,0x16c(r1)	# stack
    stw r0,0x168(r1)	# stack
    lfd f3,0x168(r1)	# stack
    stw r11,0x15c(r1)	# stack
    stw r0,0x158(r1)	# stack
    fsubs f5,f5,f2
    fmuls f6,f4,f1
    fsubs f4,f3,f2
    lfd f3,0x158(r1)	# stack
    stw r0,0x140(r1)	# stack
    fmuls f5,f5,f6
    fsubs f3,f3,f2
    stw r0,0x148(r1)	# stack
    fmuls f4,f4,f6
    fctiwz f5,f5
    stw r0,0x130(r1)	# stack
    fmuls f3,f3,f6
    fctiwz f4,f4
    stfd f5,0x170(r1)	# stack
    fctiwz f3,f3
    stfd f4,0x160(r1)	# stack
    lwz r5,0x174(r1)	# stack
    stfd f3,0x150(r1)	# stack
    lwz r10,0x164(r1)	# stack
    stb r5,0x0(r9)
    lwz r5,0x154(r1)	# stack
    stb r10,0x1(r9)
    stb r5,0x2(r9)
    stb r12,0x3(r9)
    lbz r12,0x7(r8)
    lbz r5,0x4(r8)
    stw r12,0x144(r1)	# stack
    lbz r10,0x5(r8)
    lfd f3,0x140(r1)	# stack
    stw r5,0x14c(r1)	# stack
    fsubs f3,f3,f2
    lbz r11,0x6(r8)
    stw r10,0x134(r1)	# stack
    lfd f5,0x148(r1)	# stack
    fdivs f4,f3,f0
    lfd f3,0x130(r1)	# stack
    fsubs f5,f5,f2
    fmuls f6,f4,f1
    fsubs f3,f3,f2
    fmuls f4,f5,f6
    fmuls f3,f3,f6
    fctiwz f4,f4
    fctiwz f3,f3
    stfd f4,0x138(r1)	# stack
    stfd f3,0x128(r1)	# stack
    lwz r10,0x13c(r1)	# stack
    lwz r5,0x12c(r1)	# stack
    stb r10,0x4(r9)
    stb r5,0x5(r9)
    stw r11,0x124(r1)	# stack
    stw r0,0x120(r1)	# stack
    lfd f3,0x120(r1)	# stack
    stw r0,0x108(r1)	# stack
    fsubs f3,f3,f2
    stw r0,0x110(r1)	# stack
    fmuls f3,f3,f6
    stw r0,0xf8(r1)	# stack
    stw r0,0xe8(r1)	# stack
    fctiwz f3,f3
    stw r0,0xd0(r1)	# stack
    stfd f3,0x118(r1)	# stack
    lwz r5,0x11c(r1)	# stack
    stw r0,0xd8(r1)	# stack
    stb r5,0x6(r9)
    stb r12,0x7(r9)
    lbz r11,0xb(r8)
    lbz r5,0x8(r8)
    stw r11,0x10c(r1)	# stack
    lbz r10,0x9(r8)
    lfd f3,0x108(r1)	# stack
    stw r5,0x114(r1)	# stack
    fsubs f3,f3,f2
    lbz r5,0xa(r8)
    stw r10,0xfc(r1)	# stack
    lfd f6,0x110(r1)	# stack
    fdivs f5,f3,f0
    stw r5,0xec(r1)	# stack
    lfd f4,0xf8(r1)	# stack
    lfd f3,0xe8(r1)	# stack
    fsubs f6,f6,f2
    fmuls f7,f5,f1
    fsubs f4,f4,f2
    fsubs f3,f3,f2
    fmuls f5,f6,f7
    fmuls f4,f4,f7
    fmuls f3,f3,f7
    fctiwz f5,f5
    fctiwz f4,f4
    fctiwz f3,f3
    stfd f5,0x100(r1)	# stack
    stfd f4,0xf0(r1)	# stack
    lwz r5,0x104(r1)	# stack
    stfd f3,0xe0(r1)	# stack
    lwz r10,0xf4(r1)	# stack
    stb r5,0x8(r9)
    lwz r5,0xe4(r1)	# stack
    stb r10,0x9(r9)
    stb r5,0xa(r9)
    stb r11,0xb(r9)
    lbz r12,0xf(r8)
    lbz r5,0xc(r8)
    stw r12,0xd4(r1)	# stack
    lbz r10,0xd(r8)
    lfd f3,0xd0(r1)	# stack
    stw r5,0xdc(r1)	# stack
    fsubs f3,f3,f2
    lbz r11,0xe(r8)
    lfd f4,0xd8(r1)	# stack
    fdivs f3,f3,f0
    fsubs f4,f4,f2
    fmuls f5,f3,f1
    fmuls f3,f4,f5
    fctiwz f3,f3
    stfd f3,0xc8(r1)	# stack
    lwz r5,0xcc(r1)	# stack
    stb r5,0xc(r9)
    stw r10,0xc4(r1)	# stack
    stw r0,0xc0(r1)	# stack
    lfd f3,0xc0(r1)	# stack
    stw r11,0xb4(r1)	# stack
    fsubs f4,f3,f2
    stw r0,0xb0(r1)	# stack
    lfd f3,0xb0(r1)	# stack
    fmuls f4,f4,f5
    stw r0,0x98(r1)	# stack
    fsubs f3,f3,f2
    fctiwz f4,f4
    stw r0,0xa0(r1)	# stack
    fmuls f3,f3,f5
    stw r0,0x88(r1)	# stack
    stfd f4,0xb8(r1)	# stack
    fctiwz f3,f3
    lwz r5,0xbc(r1)	# stack
    stw r0,0x78(r1)	# stack
    stfd f3,0xa8(r1)	# stack
    stb r5,0xd(r9)
    lwz r5,0xac(r1)	# stack
    stw r0,0x60(r1)	# stack
    stb r5,0xe(r9)
    stb r12,0xf(r9)
    lbz r11,0x13(r8)
    lbz r5,0x10(r8)
    stw r11,0x9c(r1)	# stack
    lbz r10,0x11(r8)
    lfd f3,0x98(r1)	# stack
    stw r5,0xa4(r1)	# stack
    fsubs f3,f3,f2
    lbz r5,0x12(r8)
    stw r10,0x8c(r1)	# stack
    lfd f6,0xa0(r1)	# stack
    fdivs f5,f3,f0
    stw r5,0x7c(r1)	# stack
    lfd f4,0x88(r1)	# stack
    lfd f3,0x78(r1)	# stack
    stw r0,0x68(r1)	# stack
    fsubs f6,f6,f2
    fmuls f7,f5,f1
    fsubs f4,f4,f2
    fsubs f3,f3,f2
    fmuls f5,f6,f7
    fmuls f4,f4,f7
    fmuls f3,f3,f7
    fctiwz f5,f5
    fctiwz f4,f4
    fctiwz f3,f3
    stfd f5,0x90(r1)	# stack
    stfd f4,0x80(r1)	# stack
    lwz r5,0x94(r1)	# stack
    stfd f3,0x70(r1)	# stack
    lwz r10,0x84(r1)	# stack
    stb r5,0x10(r9)
    lwz r5,0x74(r1)	# stack
    stb r10,0x11(r9)
    stb r5,0x12(r9)
    stb r11,0x13(r9)
    lbz r12,0x17(r8)
    lbz r5,0x14(r8)
    stw r12,0x64(r1)	# stack
    lbz r10,0x15(r8)
    lfd f3,0x60(r1)	# stack
    stw r5,0x6c(r1)	# stack
    fsubs f3,f3,f2
    lbz r11,0x16(r8)
    lfd f4,0x68(r1)	# stack
    fdivs f3,f3,f0
    fsubs f4,f4,f2
    fmuls f5,f3,f1
    fmuls f3,f4,f5
    fctiwz f3,f3
    stfd f3,0x58(r1)	# stack
    lwz r5,0x5c(r1)	# stack
    stb r5,0x14(r9)
    stw r10,0x54(r1)	# stack
    addi r4,r4,0x8
    stw r0,0x50(r1)	# stack
    lfd f3,0x50(r1)	# stack
    stw r11,0x44(r1)	# stack
    fsubs f4,f3,f2
    stw r0,0x40(r1)	# stack
    lfd f3,0x40(r1)	# stack
    fmuls f4,f4,f5
    stw r0,0x28(r1)	# stack
    fsubs f3,f3,f2
    fctiwz f4,f4
    stw r0,0x30(r1)	# stack
    fmuls f3,f3,f5
    stw r0,0x18(r1)	# stack
    stfd f4,0x48(r1)	# stack
    fctiwz f3,f3
    lwz r5,0x4c(r1)	# stack
    stw r0,0x8(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stb r5,0x15(r9)
    lwz r5,0x3c(r1)	# stack
    stw r0,0x198(r1)	# stack
    stb r5,0x16(r9)
    stb r12,0x17(r9)
    lbz r11,0x1b(r8)
    lbz r5,0x18(r8)
    stw r11,0x2c(r1)	# stack
    lbz r10,0x19(r8)
    lfd f3,0x28(r1)	# stack
    stw r5,0x34(r1)	# stack
    fsubs f3,f3,f2
    lbz r5,0x1a(r8)
    stw r10,0x1c(r1)	# stack
    lfd f6,0x30(r1)	# stack
    fdivs f5,f3,f0
    stw r5,0xc(r1)	# stack
    lfd f4,0x18(r1)	# stack
    lfd f3,0x8(r1)	# stack
    stw r0,0x190(r1)	# stack
    stw r0,0x1a8(r1)	# stack
    fsubs f6,f6,f2
    stw r0,0x1b8(r1)	# stack
    fmuls f7,f5,f1
    fsubs f4,f4,f2
    fsubs f3,f3,f2
    fmuls f5,f6,f7
    fmuls f4,f4,f7
    fmuls f3,f3,f7
    fctiwz f5,f5
    fctiwz f4,f4
    fctiwz f3,f3
    stfd f5,0x20(r1)	# stack
    stfd f4,0x10(r1)	# stack
    lwz r5,0x24(r1)	# stack
    stfd f3,0x188(r1)	# stack
    lwz r10,0x14(r1)	# stack
    stb r5,0x18(r9)
    lwz r5,0x18c(r1)	# stack
    stb r10,0x19(r9)
    stb r5,0x1a(r9)
    stb r11,0x1b(r9)
    lbz r12,0x1f(r8)
    lbz r5,0x1c(r8)
    stw r12,0x19c(r1)	# stack
    lbz r10,0x1d(r8)
    lfd f3,0x198(r1)	# stack
    lbz r11,0x1e(r8)
    addi r8,r8,0x20
    fsubs f3,f3,f2
    stw r5,0x194(r1)	# stack
    stw r10,0x1ac(r1)	# stack
    fdivs f5,f3,f0
    lfd f6,0x190(r1)	# stack
    stw r11,0x1bc(r1)	# stack
    lfd f4,0x1a8(r1)	# stack
    lfd f3,0x1b8(r1)	# stack
    fsubs f6,f6,f2
    fmuls f7,f5,f1
    fsubs f4,f4,f2
    fsubs f3,f3,f2
    fmuls f5,f6,f7
    fmuls f4,f4,f7
    fmuls f3,f3,f7
    fctiwz f5,f5
    fctiwz f4,f4
    fctiwz f3,f3
    stfd f5,0x1a0(r1)	# stack
    stfd f4,0x1b0(r1)	# stack
    lwz r5,0x1a4(r1)	# stack
    stfd f3,0x1c0(r1)	# stack
    lwz r10,0x1b4(r1)	# stack
    stb r5,0x1c(r9)
    lwz r5,0x1c4(r1)	# stack
    stb r10,0x1d(r9)
    stb r5,0x1e(r9)
    stb r12,0x1f(r9)
    addi r9,r9,0x20
    bdnz LAB_80287508
LAB_802879d8:
    subf r0,r4,r6
    lfd f5,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    lfs f4,-0x47ac(r2)	# = 255.0, op 1: FLOAT_804ef614
    lis r10,0x4330
    mtspr CTR,r0
    cmpw r4,r6
    bge LAB_80287a9c
LAB_802879f4:
    lbz r12,0x3(r8)
    addi r4,r4,0x1
    lbz r0,0x0(r8)
    stw r12,0x1bc(r1)	# stack
    lbz r5,0x1(r8)
    stw r10,0x1b8(r1)	# stack
    lbz r11,0x2(r8)
    addi r8,r8,0x4
    lfd f0,0x1b8(r1)	# stack
    stw r0,0x1c4(r1)	# stack
    fsubs f0,f0,f5
    stw r10,0x1c0(r1)	# stack
    fdivs f2,f0,f4
    lfd f3,0x1c0(r1)	# stack
    stw r5,0x1ac(r1)	# stack
    stw r10,0x1a8(r1)	# stack
    lfd f0,0x1a8(r1)	# stack
    stw r11,0x19c(r1)	# stack
    fmuls f6,f2,f1
    stw r10,0x198(r1)	# stack
    fsubs f2,f0,f5
    fsubs f3,f3,f5
    lfd f0,0x198(r1)	# stack
    fsubs f0,f0,f5
    fmuls f3,f3,f6
    fmuls f2,f2,f6
    fmuls f0,f0,f6
    fctiwz f3,f3
    fctiwz f2,f2
    fctiwz f0,f0
    stfd f3,0x1b0(r1)	# stack
    stfd f2,0x1a0(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    stfd f0,0x190(r1)	# stack
    lwz r5,0x1a4(r1)	# stack
    stb r0,0x0(r9)
    lwz r0,0x194(r1)	# stack
    stb r5,0x1(r9)
    stb r0,0x2(r9)
    stb r12,0x3(r9)
    addi r9,r9,0x4
    bdnz LAB_802879f4
LAB_80287a9c:
    addi r3,r3,0x1
LAB_80287aa0:
    cmpw r3,r7
    blt LAB_802874d0
LAB_80287aa8:
    addi r1,r1,0x1d0
    blr

# metadata: {"startAddress": "0x802b96d8", "size": 880, "inst": 220, "name": "FUN_802b96d8", "endAddress": "0x802b9a47"}

#include "def.h"

### Function: undefined FUN_802b96d8(void)
.global FUN_802b96d8
FUN_802b96d8:	# 0x802b96d8 - 0x802b9a47
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r5
    stw r30,0x48(r1)	# stack
    mr r30,r4
    stw r29,0x44(r1)	# stack
    mr r29,r3
    stw r28,0x40(r1)	# stack
    lbz r0,0x1c(r4)
    cmplwi r0,0x1
    bne LAB_802b980c
    li r28,0x0
    subi r4,r13,0x4098	# op 0: DAT_804ebd88
    stw r28,0x20(r1)	# stack
    rlwinm r0,r8,0x0,0x18,0x1f
    lbz r3,0x2(r4)	# op 1: DAT_804ebd8a
    li r11,0x43
    stw r28,0x28(r1)	# stack
    li r12,0x41
    lbz r10,0x23(r1)	# stack
    rlwimi r10,r3,0x0,0x1d,0x1f
    lbz r8,0x2b(r1)	# stack
    rlwimi r8,r28,0x0,0x1f,0x1f
    lbz r4,0x3(r4)	# op 1: DAT_804ebd8b
    rlwinm r9,r10,0x0,0x18,0x1f
    rlwinm r5,r8,0x0,0x18,0x1f
    stb r10,0x23(r1)	# stack
    rlwimi r9,r4,0x3,0x1b,0x1c
    cmplwi r0,0x1
    rlwimi r5,r6,0x3,0x1c,0x1c
    stb r8,0x2b(r1)	# stack
    rlwinm r6,r9,0x0,0x18,0x1f
    li r0,0x40
    stw r28,0x24(r1)	# stack
    rlwinm r3,r5,0x0,0x18,0x1f
    rlwimi r6,r28,0x6,0x19,0x19
    stb r9,0x23(r1)	# stack
    rlwimi r3,r7,0x4,0x1b,0x1b
    stb r5,0x2b(r1)	# stack
    stb r12,0x28(r1)	# stack
    stb r0,0x24(r1)	# stack
    stb r11,0x20(r1)	# stack
    stb r6,0x23(r1)	# stack
    stb r3,0x2b(r1)	# stack
    bne LAB_802b97c4
    lbz r0,0x27(r1)	# stack
    li r4,0x1
    rlwimi r0,r4,0x0,0x1f,0x1f
    li r3,0x7
    stb r0,0x27(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    rlwimi r0,r3,0x1,0x1c,0x1e
    stb r0,0x27(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    rlwimi r0,r4,0x4,0x1b,0x1b
    stb r0,0x27(r1)	# stack
    b LAB_802b97dc
LAB_802b97c4:
    lbz r0,0x27(r1)	# stack
    rlwimi r0,r28,0x0,0x1f,0x1f
    stb r0,0x27(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    rlwimi r0,r28,0x4,0x1b,0x1b
    stb r0,0x27(r1)	# stack
LAB_802b97dc:
    li r4,0x61
    lwz r0,0x28(r1)	# stack
    stb r4,0x0(r29)
    addi r5,r29,0xf
    lwz r3,0x24(r1)	# stack
    stw r0,0x1(r29)
    lwz r0,0x20(r1)	# stack
    stb r4,0x5(r29)
    stw r3,0x6(r29)
    stb r4,0xa(r29)
    stw r0,0xb(r29)
    mr r29,r5
LAB_802b980c:
    li r28,0x0
    li r8,0x51
    stw r28,0x30(r1)	# stack
    li r4,0x4f
    lbz r3,0x20(r30)
    li r12,0x61
    lbz r0,0x1d(r30)
    li r11,0x50
    stb r4,0x30(r1)	# stack
    li r7,0x4e
    lfs f1,-0x4234(r2)	# = 256.0, op 1: FLOAT_804efb8c
    li r6,0x49
    stb r3,0x32(r1)	# stack
    li r5,0x4a
    li r4,0x4d
    li r3,0x4b
    stb r0,0x33(r1)	# stack
    li r0,0x52
    lwz r9,0x30(r1)	# stack
    stb r12,0x0(r29)
    stw r9,0x1(r29)
    lbz r10,0x1e(r30)
    lbz r9,0x1f(r30)
    stb r8,0x2c(r1)	# stack
    stb r11,0x30(r1)	# stack
    lwz r8,0x2c(r1)	# stack
    stb r10,0x32(r1)	# stack
    stb r9,0x33(r1)	# stack
    stb r12,0x5(r29)
    lwz r9,0x30(r1)	# stack
    stw r28,0x1c(r1)	# stack
    stw r9,0x6(r29)
    lwz r9,0x24(r30)
    stw r28,0x18(r1)	# stack
    rlwimi r8,r9,0x0,0x8,0x1f
    stb r12,0xa(r29)
    stw r8,0xb(r29)
    lfs f0,0x18(r30)
    stw r28,0x14(r1)	# stack
    fdivs f1,f1,f0
    stw r28,0x10(r1)	# stack
    stw r28,0xc(r1)	# stack
    stw r28,0x8(r1)	# stack
    stw r8,0x2c(r1)	# stack
    stb r7,0x1c(r1)	# stack
    stb r6,0x18(r1)	# stack
    stb r5,0x14(r1)	# stack
    stb r4,0x10(r1)	# stack
    stb r3,0xc(r1)	# stack
    stb r0,0x8(r1)	# stack
    bl __cvt_fp2unsigned
    lwz r0,0xc(r30)
    li r6,0x1
    lbz r5,0xa(r1)	# stack
    rlwimi r5,r6,0x6,0x19,0x19
    lbz r4,0xb(r1)	# stack
    rlwimi r4,r0,0x0,0x1e,0x1f
    stb r5,0xa(r1)	# stack
    rlwinm r8,r3,0x0,0x10,0x1f
    lwz r0,0x14(r30)
    lhz r5,0x4(r30)
    stb r4,0xb(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lhz r7,0x0(r30)
    subi r5,r5,0x1
    lhz r0,0xa(r1)	# stack
    rlwimi r0,r3,0x7,0x17,0x18
    lhz r3,0x1a(r1)	# stack
    rlwimi r3,r7,0x0,0x16,0x1f
    sth r0,0xa(r1)	# stack
    lhz r7,0x16(r1)	# stack
    rlwimi r7,r5,0x0,0x16,0x1f
    sth r3,0x1a(r1)	# stack
    lwz r0,0x10(r30)
    lhz r12,0x1e(r1)	# stack
    rlwimi r12,r8,0x0,0x17,0x1f
    lhz r5,0x8(r30)
    rlwinm r3,r0,0x0,0x18,0x1f
    sth r7,0x16(r1)	# stack
    rlwinm r0,r12,0x0,0x17,0x1f
    srawi r8,r5,0x4
    lhz r9,0x6(r30)
    lbz r5,0xa(r1)	# stack
    rlwimi r5,r3,0x4,0x1a,0x1b
    rlwinm r3,r8,0x0,0x10,0x1f
    lhz r8,0x12(r1)	# stack
    rlwimi r8,r3,0x0,0x16,0x1f
    lwz r7,0xc(r1)	# stack
    subi r4,r9,0x1
    lwz r9,0x14(r1)	# stack
    rlwimi r9,r4,0xa,0xc,0x15
    rlwimi r7,r31,0x1b,0xb,0x1f
    lhz r11,0x2(r30)
    rlwinm r4,r5,0x0,0x18,0x1f
    lbz r3,0x1c(r30)
    cmplwi r0,0x100
    lwz r10,0x18(r1)	# stack
    rlwimi r10,r11,0xa,0xc,0x15
    stb r5,0xa(r1)	# stack
    rlwimi r4,r3,0x3,0x1c,0x1c
    sth r12,0x1e(r1)	# stack
    stw r10,0x18(r1)	# stack
    stw r9,0x14(r1)	# stack
    sth r8,0x12(r1)	# stack
    stw r7,0xc(r1)	# stack
    stb r4,0xa(r1)	# stack
    bne LAB_802b99cc
    li r3,0x0
    rlwinm r0,r4,0x0,0x18,0x1f
    rlwimi r0,r3,0x2,0x1d,0x1d
    stb r0,0xa(r1)	# stack
    b LAB_802b99d8
LAB_802b99cc:
    rlwinm r0,r4,0x0,0x18,0x1f
    rlwimi r0,r6,0x2,0x1d,0x1d
    stb r0,0xa(r1)	# stack
LAB_802b99d8:
    li r7,0x61
    lwz r4,0x1c(r1)	# stack
    stb r7,0xf(r29)
    addi r3,r29,0x2d
    lwz r0,0x18(r1)	# stack
    stw r4,0x10(r29)
    lwz r6,0x14(r1)	# stack
    stb r7,0x14(r29)
    lwz r5,0x10(r1)	# stack
    stw r0,0x15(r29)
    lwz r4,0xc(r1)	# stack
    stb r7,0x19(r29)
    lwz r0,0x8(r1)	# stack
    stw r6,0x1a(r29)
    stb r7,0x1e(r29)
    stw r5,0x1f(r29)
    stb r7,0x23(r29)
    stw r4,0x24(r29)
    stb r7,0x28(r29)
    stw r0,0x29(r29)
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

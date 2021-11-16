# metadata: {"startAddress": "0x802b9bbc", "size": 824, "inst": 206, "name": "FUN_802b9bbc", "endAddress": "0x802b9ef3"}

#include "def.h"

### Function: undefined FUN_802b9bbc(void)
.global FUN_802b9bbc
FUN_802b9bbc:	# 0x802b9bbc - 0x802b9ef3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r4
    stw r30,0x48(r1)	# stack
    mr r30,r3
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    lbz r0,0x1c(r3)
    cmplwi r0,0x1
    bne LAB_802b9cf0
    li r12,0x0
    subi r4,r13,0x4098	# op 0: DAT_804ebd88
    stw r12,0x28(r1)	# stack
    rlwinm r0,r7,0x0,0x18,0x1f
    lbz r3,0x2(r4)	# op 1: DAT_804ebd8a
    li r11,0x41
    stw r12,0x20(r1)	# stack
    li r10,0x43
    lbz r7,0x2b(r1)	# stack
    rlwimi r7,r12,0x0,0x1f,0x1f
    lbz r9,0x23(r1)	# stack
    rlwimi r9,r3,0x0,0x1d,0x1f
    lbz r4,0x3(r4)	# op 1: DAT_804ebd8b
    rlwinm r3,r5,0x0,0x18,0x1f
    rlwinm r8,r9,0x0,0x18,0x1f
    rlwinm r5,r7,0x0,0x18,0x1f
    rlwimi r8,r4,0x3,0x1b,0x1c
    stb r9,0x23(r1)	# stack
    rlwimi r5,r3,0x3,0x1c,0x1c
    rlwinm r4,r6,0x0,0x18,0x1f
    stb r7,0x2b(r1)	# stack
    rlwinm r6,r8,0x0,0x18,0x1f
    rlwinm r3,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    stw r12,0x24(r1)	# stack
    li r0,0x40
    rlwimi r6,r12,0x6,0x19,0x19
    rlwimi r3,r4,0x4,0x1b,0x1b
    stb r8,0x23(r1)	# stack
    stb r5,0x2b(r1)	# stack
    stb r11,0x28(r1)	# stack
    stb r0,0x24(r1)	# stack
    stb r10,0x20(r1)	# stack
    stb r6,0x23(r1)	# stack
    stb r3,0x2b(r1)	# stack
    bne LAB_802b9cac
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
    b LAB_802b9cc4
LAB_802b9cac:
    lbz r0,0x27(r1)	# stack
    rlwimi r0,r12,0x0,0x1f,0x1f
    stb r0,0x27(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    rlwimi r0,r12,0x4,0x1b,0x1b
    stb r0,0x27(r1)	# stack
LAB_802b9cc4:
    li r5,0x61
    lis r4,-0x33ff
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x28(r1)	# stack
    lwz r3,0x24(r1)	# stack
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x20(r1)	# stack
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802b9cf0:
    li r28,0x0
    li r8,0x51
    stw r28,0x30(r1)	# stack
    li r4,0x4f
    lbz r3,0x20(r30)
    li r29,0x61
    lbz r0,0x1d(r30)
    lis r12,-0x33ff
    stb r4,0x30(r1)	# stack
    li r11,0x50
    lfs f1,-0x4234(r2)	# = 256.0, op 1: FLOAT_804efb8c
    li r7,0x4e
    stb r3,0x32(r1)	# stack
    li r6,0x49
    li r5,0x4a
    li r4,0x4d
    stb r0,0x33(r1)	# stack
    li r3,0x4b
    li r0,0x52
    lwz r9,0x30(r1)	# stack
    stb r29,-0x8000(r12)	# op 1: DAT_cc008000
    stw r9,-0x8000(r12)	# op 1: DAT_cc008000
    lbz r10,0x1e(r30)
    lbz r9,0x1f(r30)
    stb r8,0x2c(r1)	# stack
    stb r11,0x30(r1)	# stack
    lwz r8,0x2c(r1)	# stack
    stb r10,0x32(r1)	# stack
    stb r9,0x33(r1)	# stack
    stb r29,-0x8000(r12)	# op 1: DAT_cc008000
    lwz r9,0x30(r1)	# stack
    stw r28,0x1c(r1)	# stack
    stw r9,-0x8000(r12)	# op 1: DAT_cc008000
    lwz r9,0x24(r30)
    stw r28,0x18(r1)	# stack
    rlwimi r8,r9,0x0,0x8,0x1f
    stb r29,-0x8000(r12)	# op 1: DAT_cc008000
    stw r8,-0x8000(r12)	# op 1: DAT_cc008000
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
    lhz r0,0x1e(r1)	# stack
    rlwimi r0,r3,0x0,0x17,0x1f
    lhz r3,0x4(r30)
    li r5,0x61
    sth r0,0x1e(r1)	# stack
    lis r4,-0x33ff
    subi r3,r3,0x1
    lhz r9,0x6(r30)
    lhz r0,0x8(r30)
    rlwinm r7,r3,0x0,0x10,0x1f
    lhz r10,0x16(r1)	# stack
    rlwimi r10,r7,0x0,0x16,0x1f
    srawi r8,r0,0x4
    subi r11,r9,0x1
    sth r10,0x16(r1)	# stack
    li r7,0x1
    lwz r6,0xc(r30)
    lbz r9,0xb(r1)	# stack
    rlwimi r9,r6,0x0,0x1e,0x1f
    lhz r29,0x0(r30)
    lhz r12,0x1a(r1)	# stack
    rlwimi r12,r29,0x0,0x16,0x1f
    lwz r3,0x14(r30)
    sth r12,0x1a(r1)	# stack
    lwz r12,0x14(r1)	# stack
    rlwimi r12,r11,0xa,0xc,0x15
    lhz r11,0x12(r1)	# stack
    rlwimi r11,r8,0x0,0x16,0x1f
    rlwinm r8,r3,0x0,0x10,0x1f
    lbz r10,0xa(r1)	# stack
    rlwimi r10,r7,0x6,0x19,0x19
    lwz r0,0x10(r30)
    sth r11,0x12(r1)	# stack
    rlwinm r7,r0,0x0,0x18,0x1f
    lhz r29,0x2(r30)
    lbz r6,0x1c(r30)
    lwz r30,0x18(r1)	# stack
    rlwimi r30,r29,0xa,0xc,0x15
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0x1c(r1)	# stack
    lwz r11,0xc(r1)	# stack
    rlwimi r11,r31,0x1b,0xb,0x1f
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x10(r1)	# stack
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r30,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r12,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r11,-0x8000(r4)	# op 1: DAT_cc008000
    stb r10,0xa(r1)	# stack
    stb r9,0xb(r1)	# stack
    lhz r3,0xa(r1)	# stack
    rlwimi r3,r8,0x7,0x17,0x18
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    sth r3,0xa(r1)	# stack
    lbz r3,0xa(r1)	# stack
    rlwimi r3,r7,0x4,0x1a,0x1b
    stw r30,0x18(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r3,0xa(r1)	# stack
    rlwimi r0,r6,0x3,0x1c,0x1c
    stb r0,0xa(r1)	# stack
    lwz r0,0x8(r1)	# stack
    stw r12,0x14(r1)	# stack
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r0,0x54(r1)	# stack
    stw r11,0xc(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

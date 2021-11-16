# metadata: {"startAddress": "0x800db0d8", "size": 4224, "inst": 1056, "name": "__dec2num", "endAddress": "0x800dc157"}

#include "def.h"

### Function: undefined __dec2num(void)
.global __dec2num
__dec2num:	# 0x800db0d8 - 0x800dc157
    stwu r1,-0x1f0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1f4(r1)	# stack
    lbz r0,0x4(r3)
    stw r31,0x1ec(r1)	# stack
    cmplwi r0,0x0
    stw r30,0x1e8(r1)	# stack
    stw r29,0x1e4(r1)	# stack
    bne LAB_800db120
    lbz r0,0x0(r3)
    lfd f1,-0x70a0(r2)	# = 0.0, op 1: DOUBLE_804ecd20
    extsb. r0,r0
    bne LAB_800db114
    lfd f2,-0x7098(r2)	# = 1.0, op 1: DOUBLE_804ecd28
    b LAB_800db118
LAB_800db114:
    lfd f2,-0x7090(r2)	# = -1.0, op 1: DOUBLE_804ecd30
LAB_800db118:
    bl copysign	# double copysign(double __x, double __y)
    b LAB_800dc13c
LAB_800db120:
    lbz r0,0x5(r3)
    cmpwi r0,0x49
    beq LAB_800db16c
    bge LAB_800db13c
    cmpwi r0,0x30
    beq LAB_800db148
    b LAB_800db2bc
LAB_800db13c:
    cmpwi r0,0x4e
    beq LAB_800db194
    b LAB_800db2bc
LAB_800db148:
    lbz r0,0x0(r3)
    lfd f1,-0x70a0(r2)	# = 0.0, op 1: DOUBLE_804ecd20
    extsb. r0,r0
    bne LAB_800db160
    lfd f2,-0x7098(r2)	# = 1.0, op 1: DOUBLE_804ecd28
    b LAB_800db164
LAB_800db160:
    lfd f2,-0x7090(r2)	# = -1.0, op 1: DOUBLE_804ecd30
LAB_800db164:
    bl copysign	# double copysign(double __x, double __y)
    b LAB_800dc13c
LAB_800db16c:
    lbz r0,0x0(r3)
    lis r3,-0x7fb1
    lfs f1,-0x7d1c(r3)	# = 7F800000h, op 1: DAT_804e82e4
    extsb. r0,r0
    bne LAB_800db188
    lfd f2,-0x7098(r2)	# = 1.0, op 1: DOUBLE_804ecd28
    b LAB_800db18c
LAB_800db188:
    lfd f2,-0x7090(r2)	# = -1.0, op 1: DOUBLE_804ecd30
LAB_800db18c:
    bl copysign	# double copysign(double __x, double __y)
    b LAB_800dc13c
LAB_800db194:
    lbz r0,0x0(r3)
    li r5,0x0
    lis r4,0x7ff0
    stw r5,0x3c(r1)	# stack
    extsb. r0,r0
    stw r4,0x38(r1)	# stack
    beq LAB_800db1c0
    lis r0,-0x8000
    stw r5,0x3c(r1)	# stack
    or r0,r4,r0
    stw r0,0x38(r1)	# stack
LAB_800db1c0:
    lbz r0,0x4(r3)
    cmplwi r0,0x1
    bne LAB_800db1e0
    lwz r3,0x38(r1)	# stack
    lis r0,0x8
    or r0,r3,r0
    stw r0,0x38(r1)	# stack
    b LAB_800db2b4
LAB_800db1e0:
    cmpwi r0,0xe
    mr r6,r0
    addi r7,r1,0x39
    li r8,0x0
    li r9,0x1
    ble LAB_800db1fc
    li r6,0xe
LAB_800db1fc:
    lis r4,-0x7fc3
    subi r0,r6,0x1
    addi r5,r4,0x4708
    li r10,0x1
    mtspr CTR,r0
    cmpwi r6,0x1
    ble LAB_800db29c
LAB_800db218:
    addi r0,r10,0x5
    lbzx r6,r3,r0
    lbzx r0,r5,r6	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800db234
    subi r4,r6,0x30
    b LAB_800db258
LAB_800db234:
    cmpwi r6,-0x1
    bne LAB_800db244
    li r4,-0x1
    b LAB_800db250
LAB_800db244:
    lis r4,-0x7fc3
    addi r4,r4,0x4808
    lbzx r4,r4,r6	# op 0: DAT_803d4808
LAB_800db250:
    subi r0,r4,0x57
    rlwinm r4,r0,0x0,0x18,0x1f
LAB_800db258:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800db264
    li r8,0x1
LAB_800db264:
    cmpwi r9,0x0
    beq LAB_800db280
    lbz r0,0x0(r7)	# stack
    or r0,r0,r4
    stb r0,0x0(r7)	# stack
    addi r7,r7,0x1
    b LAB_800db288
LAB_800db280:
    rlwinm r0,r4,0x4,0x18,0x1b
    stb r0,0x0(r7)	# stack
LAB_800db288:
    cntlzw r0,r9
    addi r10,r10,0x1
    rlwinm r0,r0,0x1b,0x5,0x1f
    mr r9,r0
    bdnz LAB_800db218
LAB_800db29c:
    cmpwi r8,0x0
    bne LAB_800db2b4
    lwz r3,0x38(r1)	# stack
    lis r0,0x8
    or r0,r3,r0
    stw r0,0x38(r1)	# stack
LAB_800db2b4:
    lfd f1,0x38(r1)	# stack
    b LAB_800dc13c
LAB_800db2bc:
    lwz r0,0x4(r3)
    addi r30,r1,0x1a5
    lwz r29,0x0(r3)
    mr r31,r30
    stw r0,0x1a4(r1)	# stack
    lwz r12,0x8(r3)
    lbz r0,0x1a4(r1)	# stack
    lwz r11,0xc(r3)
    add r0,r30,r0
    lwz r10,0x10(r3)
    lwz r9,0x14(r3)
    cmplw r30,r0
    lwz r8,0x18(r3)
    subf r4,r30,r0
    lwz r7,0x1c(r3)
    lwz r6,0x20(r3)
    lwz r5,0x24(r3)
    lhz r3,0x28(r3)
    stw r29,0x1a0(r1)	# stack
    stw r12,0x1a8(r1)	# stack
    stw r11,0x1ac(r1)	# stack
    stw r10,0x1b0(r1)	# stack
    stw r9,0x1b4(r1)	# stack
    stw r8,0x1b8(r1)	# stack
    stw r7,0x1bc(r1)	# stack
    stw r6,0x1c0(r1)	# stack
    stw r5,0x1c4(r1)	# stack
    sth r3,0x1c8(r1)	# stack
    bge LAB_800db3c4
    rlwinm. r3,r4,0x1d,0x3,0x1f
    mtspr CTR,r3
    beq LAB_800db3ac
LAB_800db33c:
    lbz r3,0x0(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x0(r31)	# stack
    lbz r3,0x1(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x1(r31)	# stack
    lbz r3,0x2(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x2(r31)	# stack
    lbz r3,0x3(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x3(r31)	# stack
    lbz r3,0x4(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x4(r31)	# stack
    lbz r3,0x5(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x5(r31)	# stack
    lbz r3,0x6(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x6(r31)	# stack
    lbz r3,0x7(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x7(r31)	# stack
    addi r31,r31,0x8
    bdnz LAB_800db33c
    andi. r4,r4,0x7
    beq LAB_800db3c4
LAB_800db3ac:
    mtspr CTR,r4
LAB_800db3b0:
    lbz r3,0x0(r31)	# stack
    subi r3,r3,0x30
    stb r3,0x0(r31)	# stack
    addi r31,r31,0x1
    bdnz LAB_800db3b0
LAB_800db3c4:
    lbz r4,0x1a5(r1)	# stack
    lis r7,0x4330
    lis r3,-0x7fc3
    stw r7,0x1d0(r1)	# stack
    lfd f3,-0x7080(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecd40
    addi r8,r30,0x1
    stw r4,0x1d4(r1)	# stack
    addi r5,r3,0x45a0	# = 40h    @, op 0: DAT_803d45a0
    lha r4,0x1a2(r1)	# stack
    lfd f0,0x1d0(r1)	# stack
    lbz r3,0x1a4(r1)	# stack
    fsub f0,f0,f3
    add r3,r3,r4
    subi r4,r3,0x1
    extsh r3,r4
    sth r4,0x1a2(r1)	# stack
    mr r31,r3
    stfd f0,0x30(r1)	# stack
    b LAB_800db514
LAB_800db410:
    subf r4,r8,r0
    li r9,0x0
    rlwinm r3,r4,0x1d,0x0,0x2
    rlwinm r4,r4,0x1,0x1f,0x1f
    subf r3,r4,r3
    rlwinm r3,r3,0x3,0x0,0x1f
    add. r10,r3,r4
    bne LAB_800db434
    li r10,0x8
LAB_800db434:
    cmpwi r10,0x0
    mr r4,r10
    ble LAB_800db4d4
    rlwinm. r3,r10,0x1d,0x3,0x1f
    mtspr CTR,r3
    beq LAB_800db4bc
LAB_800db44c:
    mulli r3,r9,0xa
    lbz r6,0x0(r8)	# stack
    add r9,r6,r3
    lbz r6,0x1(r8)	# stack
    mulli r3,r9,0xa
    add r9,r6,r3
    lbz r6,0x2(r8)	# stack
    mulli r3,r9,0xa
    add r9,r6,r3
    lbz r6,0x3(r8)	# stack
    mulli r3,r9,0xa
    add r9,r6,r3
    lbz r6,0x4(r8)	# stack
    mulli r3,r9,0xa
    add r9,r6,r3
    lbz r6,0x5(r8)	# stack
    mulli r3,r9,0xa
    add r9,r6,r3
    lbz r6,0x6(r8)	# stack
    mulli r3,r9,0xa
    add r9,r6,r3
    lbz r6,0x7(r8)	# stack
    mulli r3,r9,0xa
    addi r8,r8,0x8
    add r9,r6,r3
    bdnz LAB_800db44c
    andi. r4,r4,0x7
    beq LAB_800db4d4
LAB_800db4bc:
    mtspr CTR,r4
LAB_800db4c0:
    mulli r3,r9,0xa
    lbz r6,0x0(r8)	# stack
    addi r8,r8,0x1
    add r9,r6,r3
    bdnz LAB_800db4c0
LAB_800db4d4:
    rlwinm r3,r10,0x3,0x0,0x1c
    stw r9,0x1d4(r1)	# stack
    add r3,r5,r3
    lfd f2,0x30(r1)	# stack
    stw r7,0x1d0(r1)	# stack
    cmplwi r9,0x0
    lfd f1,-0x8(r3)	# = 4197D78400000000h, op 1: DAT_803d45d8
    lfd f0,0x1d0(r1)	# stack
    fmul f1,f2,f1
    fsub f0,f0,f3
    fadd f0,f1,f0
    beq LAB_800db50c
    fcmpu cr0,f1,f0
    beq LAB_800db51c
LAB_800db50c:
    stfd f0,0x30(r1)	# stack
    subf r31,r10,r31
LAB_800db514:
    cmplw r8,r0
    blt LAB_800db410
LAB_800db51c:
    cmpwi r31,0x0
    bge LAB_800db558
    neg r3,r31
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x1d0(r1)	# stack
    lfd f2,-0x7078(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecd48
    stw r3,0x1d4(r1)	# stack
    lfd f1,-0x7088(r2)	# = 5.0, op 1: DOUBLE_804ecd38
    lfd f0,0x1d0(r1)	# stack
    fsub f2,f0,f2
    bl FUN_800e6b38
    lfd f0,0x30(r1)	# stack
    fdiv f1,f0,f1
    b LAB_800db584
LAB_800db558:
    xoris r3,r31,0x8000
    lis r0,0x4330
    stw r3,0x1dc(r1)	# stack
    lfd f2,-0x7078(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecd48
    stw r0,0x1d8(r1)	# stack
    lfd f1,-0x7088(r2)	# = 5.0, op 1: DOUBLE_804ecd38
    lfd f0,0x1d8(r1)	# stack
    fsub f2,f0,f2
    bl FUN_800e6b38
    lfd f0,0x30(r1)	# stack
    fmul f1,f0,f1
LAB_800db584:
    stfd f1,0x30(r1)	# stack
    mr r3,r31
    bl ldexp	# double ldexp(double __x, int __exponent)
    stfd f1,0x18(r1)	# stack
    lis r0,0x7ff0
    lwz r4,0x18(r1)	# stack
    stfd f1,0x30(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0xb
    cmpw r3,r0
    beq LAB_800db5bc
    bge LAB_800db604
    cmpwi r3,0x0
    beq LAB_800db5e0
    b LAB_800db604
LAB_800db5bc:
    rlwinm. r0,r4,0x0,0xc,0x1f
    bne LAB_800db5d0
    lwz r0,0x1c(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800db5d8
LAB_800db5d0:
    li r0,0x1
    b LAB_800db608
LAB_800db5d8:
    li r0,0x2
    b LAB_800db608
LAB_800db5e0:
    rlwinm. r0,r4,0x0,0xc,0x1f
    bne LAB_800db5f4
    lwz r0,0x1c(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800db5fc
LAB_800db5f4:
    li r0,0x5
    b LAB_800db608
LAB_800db5fc:
    li r0,0x3
    b LAB_800db608
LAB_800db604:
    li r0,0x4
LAB_800db608:
    cmpwi r0,0x2
    bne LAB_800db828
    li r5,0x0
    li r0,0x134
    lis r3,-0x7fd1
    stb r5,0x174(r1)	# stack
    subi r6,r3,0x3540	# = 31h, op 0: DAT_802ecac0
    sth r0,0x176(r1)	# stack
    addi r3,r1,0x174
    b LAB_800db648
LAB_800db630:
    lbz r4,0x0(r6)	# = 31h, op 1: DAT_802ecac0
    addi r0,r5,0x5
    addi r6,r6,0x1
    addi r5,r5,0x1
    subi r4,r4,0x30
    stbx r4,r3,r0
LAB_800db648:
    cmpwi r5,0x24
    bge LAB_800db65c
    lbz r0,0x0(r6)	# = 31h, op 1: DAT_802ecac0
    extsb. r0,r0
    bne LAB_800db630
LAB_800db65c:
    lbz r3,0x0(r6)	# = 31h, op 1: DAT_802ecac0
    stb r5,0x178(r1)	# stack
    extsb. r0,r3
    beq LAB_800db708
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800db708
    bgt LAB_800db6b0
    addi r3,r6,0x1
    b LAB_800db694
LAB_800db684:
    extsb r0,r4
    cmpwi r0,0x30
    bne LAB_800db6b0
    addi r3,r3,0x1
LAB_800db694:
    lbz r4,0x0(r3)	# = "9769313486231580793729011405303420", = 37h, op 1: DAT_802ecac1
    extsb. r0,r4
    bne LAB_800db684
    addi r3,r1,0x178
    lbzx r0,r3,r5	# stack
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800db708
LAB_800db6b0:
    lbz r3,0x178(r1)	# stack, stack
    addi r5,r1,0x179
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800db6c4:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800db6dc
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800db708
LAB_800db6dc:
    cmplw r4,r5
    bne LAB_800db6fc
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x176(r1)	# stack
    addi r0,r3,0x1
    sth r0,0x176(r1)	# stack
    b LAB_800db708
LAB_800db6fc:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800db6c4
LAB_800db708:
    lbz r0,0x179(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800db730
    lbz r0,0x1a5(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800db728
    li r0,0x1
    b LAB_800db814
LAB_800db728:
    li r0,0x0
    b LAB_800db814
LAB_800db730:
    lbz r0,0x1a5(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800db744
    li r0,0x0
    b LAB_800db814
LAB_800db744:
    lha r0,0x176(r1)	# stack
    lha r4,0x1a2(r1)	# stack
    cmpw r0,r4
    bne LAB_800db800
    lbz r9,0x178(r1)	# stack
    lbz r6,0x1a4(r1)	# stack
    mr r0,r9
    cmpw r9,r6
    ble LAB_800db76c
    mr r0,r6
LAB_800db76c:
    addi r4,r1,0x1a0
    addi r5,r1,0x174
    li r3,0x0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800db7bc
LAB_800db784:
    lbz r7,0x5(r5)	# stack
    lbz r8,0x5(r4)	# stack
    cmplw r7,r8
    bge LAB_800db79c
    li r0,0x1
    b LAB_800db814
LAB_800db79c:
    cmplw r8,r7
    bge LAB_800db7ac
    li r0,0x0
    b LAB_800db814
LAB_800db7ac:
    addi r4,r4,0x1
    addi r5,r5,0x1
    addi r3,r3,0x1
    bdnz LAB_800db784
LAB_800db7bc:
    cmpw r0,r9
    bne LAB_800db7f8
    addi r4,r1,0x1a0
    subf r0,r3,r6
    add r4,r4,r3
    mtspr CTR,r0
    cmpw r3,r6
    bge LAB_800db7f8
LAB_800db7dc:
    lbz r0,0x5(r4)	# stack
    cmplwi r0,0x0
    beq LAB_800db7f0
    li r0,0x1
    b LAB_800db814
LAB_800db7f0:
    addi r4,r4,0x1
    bdnz LAB_800db7dc
LAB_800db7f8:
    li r0,0x0
    b LAB_800db814
LAB_800db800:
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_800db814:
    cmpwi r0,0x0
    bne LAB_800dc120
    lis r3,-0x7fb1
    lfd f0,-0x7d10(r3)	# = 7FEFFFFFFFFFFFFFh, op 1: DAT_804e82f0
    stfd f0,0x30(r1)	# stack
LAB_800db828:
    lfd f1,0x30(r1)	# stack
    addi r3,r1,0x148
    bl __num2dec_internal
    addi r3,r1,0x148
    addi r4,r1,0x1a0
    bl __equals_dec
    cmpwi r3,0x0
    bne LAB_800dc120
    lbz r0,0x14d(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800db870
    lbz r0,0x1a5(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800db868
    li r0,0x1
    b LAB_800db954
LAB_800db868:
    li r0,0x0
    b LAB_800db954
LAB_800db870:
    lbz r0,0x1a5(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800db884
    li r0,0x0
    b LAB_800db954
LAB_800db884:
    lha r0,0x14a(r1)	# stack
    lha r4,0x1a2(r1)	# stack
    cmpw r0,r4
    bne LAB_800db940
    lbz r9,0x14c(r1)	# stack
    lbz r6,0x1a4(r1)	# stack
    mr r0,r9
    cmpw r9,r6
    ble LAB_800db8ac
    mr r0,r6
LAB_800db8ac:
    addi r4,r1,0x1a0
    addi r5,r1,0x148
    li r3,0x0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800db8fc
LAB_800db8c4:
    lbz r7,0x5(r5)	# stack
    lbz r8,0x5(r4)	# stack
    cmplw r7,r8
    bge LAB_800db8dc
    li r0,0x1
    b LAB_800db954
LAB_800db8dc:
    cmplw r8,r7
    bge LAB_800db8ec
    li r0,0x0
    b LAB_800db954
LAB_800db8ec:
    addi r4,r4,0x1
    addi r5,r5,0x1
    addi r3,r3,0x1
    bdnz LAB_800db8c4
LAB_800db8fc:
    cmpw r0,r9
    bne LAB_800db938
    addi r4,r1,0x1a0
    subf r0,r3,r6
    add r4,r4,r3
    mtspr CTR,r0
    cmpw r3,r6
    bge LAB_800db938
LAB_800db91c:
    lbz r0,0x5(r4)	# stack
    cmplwi r0,0x0
    beq LAB_800db930
    li r0,0x1
    b LAB_800db954
LAB_800db930:
    addi r4,r4,0x1
    bdnz LAB_800db91c
LAB_800db938:
    li r0,0x0
    b LAB_800db954
LAB_800db940:
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_800db954:
    cmpwi r0,0x0
    beq LAB_800dbdc8
    lfd f0,0x30(r1)	# stack
    li r4,0x1
    li r3,0x0
    lis r0,0x7ff0
    stfd f0,0x28(r1)	# stack
    lwz r6,0x2c(r1)	# stack
    lwz r5,0x28(r1)	# stack
    addc r4,r6,r4
    adde r3,r5,r3
    stw r4,0x2c(r1)	# stack
    stw r3,0x28(r1)	# stack
    lfd f1,0x28(r1)	# stack
    stfd f1,0x10(r1)	# stack
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0xb
    cmpw r3,r0
    beq LAB_800db9b0
    bge LAB_800db9f8
    cmpwi r3,0x0
    beq LAB_800db9d4
    b LAB_800db9f8
LAB_800db9b0:
    rlwinm. r0,r4,0x0,0xc,0x1f
    bne LAB_800db9c4
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800db9cc
LAB_800db9c4:
    li r0,0x1
    b LAB_800db9fc
LAB_800db9cc:
    li r0,0x2
    b LAB_800db9fc
LAB_800db9d4:
    rlwinm. r0,r4,0x0,0xc,0x1f
    bne LAB_800db9e8
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800db9f0
LAB_800db9e8:
    li r0,0x5
    b LAB_800db9fc
LAB_800db9f0:
    li r0,0x3
    b LAB_800db9fc
LAB_800db9f8:
    li r0,0x4
LAB_800db9fc:
    cmpwi r0,0x2
    bne LAB_800dba0c
    stfd f1,0x30(r1)	# stack
    b LAB_800dc120
LAB_800dba0c:
    addi r3,r1,0x11c
    bl __num2dec_internal
    lis r29,0x7ff0
    b LAB_800dbb28
LAB_800dba1c:
    lwz r5,0x2c(r1)	# stack
    li r3,0x1
    lwz r4,0x28(r1)	# stack
    li r0,0x0
    addc r3,r5,r3
    lfd f0,0x28(r1)	# stack
    adde r0,r4,r0
    lwz r30,0x11c(r1)	# stack
    stw r3,0x2c(r1)	# stack
    lwz r12,0x120(r1)	# stack
    stw r0,0x28(r1)	# stack
    lwz r11,0x124(r1)	# stack
    lfd f1,0x28(r1)	# stack
    lwz r10,0x128(r1)	# stack
    stfd f1,0x8(r1)	# stack
    lwz r9,0x12c(r1)	# stack
    lwz r31,0x8(r1)	# stack
    lwz r8,0x130(r1)	# stack
    rlwinm r0,r31,0x0,0x1,0xb
    lwz r7,0x134(r1)	# stack
    lwz r6,0x138(r1)	# stack
    cmpw r0,r29
    lwz r5,0x13c(r1)	# stack
    lwz r4,0x140(r1)	# stack
    lhz r3,0x144(r1)	# stack
    stw r30,0x148(r1)	# stack
    stw r12,0x14c(r1)	# stack
    stw r11,0x150(r1)	# stack
    stw r10,0x154(r1)	# stack
    stw r9,0x158(r1)	# stack
    stw r8,0x15c(r1)	# stack
    stw r7,0x160(r1)	# stack
    stw r6,0x164(r1)	# stack
    stw r5,0x168(r1)	# stack
    stw r4,0x16c(r1)	# stack
    sth r3,0x170(r1)	# stack
    stfd f0,0x30(r1)	# stack
    beq LAB_800dbac4
    bge LAB_800dbb0c
    cmpwi r0,0x0
    beq LAB_800dbae8
    b LAB_800dbb0c
LAB_800dbac4:
    rlwinm. r0,r31,0x0,0xc,0x1f
    bne LAB_800dbad8
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800dbae0
LAB_800dbad8:
    li r0,0x1
    b LAB_800dbb10
LAB_800dbae0:
    li r0,0x2
    b LAB_800dbb10
LAB_800dbae8:
    rlwinm. r0,r31,0x0,0xc,0x1f
    bne LAB_800dbafc
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800dbb04
LAB_800dbafc:
    li r0,0x5
    b LAB_800dbb10
LAB_800dbb04:
    li r0,0x3
    b LAB_800dbb10
LAB_800dbb0c:
    li r0,0x4
LAB_800dbb10:
    cmpwi r0,0x2
    bne LAB_800dbb20
    stfd f1,0x30(r1)	# stack
    b LAB_800dc120
LAB_800dbb20:
    addi r3,r1,0x11c
    bl __num2dec_internal
LAB_800dbb28:
    lbz r0,0x121(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dbb50
    lbz r0,0x1a5(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800dbb48
    li r0,0x1
    b LAB_800dbc38
LAB_800dbb48:
    li r0,0x0
    b LAB_800dbc38
LAB_800dbb50:
    lbz r0,0x1a5(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dbb64
    li r0,0x0
    b LAB_800dbc38
LAB_800dbb64:
    lha r0,0x11e(r1)	# stack
    lha r4,0x1a2(r1)	# stack
    cmpw r0,r4
    bne LAB_800dbc24
    lbz r9,0x120(r1)	# stack
    lbz r6,0x1a4(r1)	# stack
    mr r0,r9
    cmpw r9,r6
    ble LAB_800dbb8c
    mr r0,r6
LAB_800dbb8c:
    addi r4,r1,0x1a0
    addi r5,r1,0x11c
    li r3,0x0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800dbbdc
LAB_800dbba4:
    lbz r7,0x5(r5)	# stack
    lbz r8,0x5(r4)	# stack
    cmplw r7,r8
    bge LAB_800dbbbc
    li r0,0x1
    b LAB_800dbc38
LAB_800dbbbc:
    cmplw r8,r7
    bge LAB_800dbbcc
    li r0,0x0
    b LAB_800dbc38
LAB_800dbbcc:
    addi r4,r4,0x1
    addi r5,r5,0x1
    addi r3,r3,0x1
    bdnz LAB_800dbba4
LAB_800dbbdc:
    cmpw r0,r9
    bne LAB_800dbc1c
    addi r4,r1,0x1a0
    subf r0,r3,r6
    add r4,r4,r3
    mtspr CTR,r0
    cmpw r3,r6
    bge LAB_800dbc1c
LAB_800dbbfc:
    lbz r0,0x5(r4)	# stack
    cmplwi r0,0x0
    beq LAB_800dbc10
    li r0,0x1
    b LAB_800dbc38
LAB_800dbc10:
    addi r4,r4,0x1
    addi r3,r3,0x1
    bdnz LAB_800dbbfc
LAB_800dbc1c:
    li r0,0x0
    b LAB_800dbc38
LAB_800dbc24:
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_800dbc38:
    cmpwi r0,0x0
    bne LAB_800dba1c
    addi r3,r1,0xf0
    addi r4,r1,0x1a0
    addi r5,r1,0x148
    bl __minus_dec
    addi r3,r1,0xc4
    addi r4,r1,0x11c
    addi r5,r1,0x1a0
    bl __minus_dec
    addi r3,r1,0xf0
    addi r4,r1,0xc4
    bl __equals_dec
    cmpwi r3,0x0
    beq LAB_800dbca8
    lwz r0,0x30(r1)	# stack
    li r4,0x0
    lwz r5,0x34(r1)	# stack
    li r3,0x1
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_800dc120
    lfd f0,0x28(r1)	# stack
    stfd f0,0x30(r1)	# stack
    b LAB_800dc120
LAB_800dbca8:
    lbz r0,0xf5(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dbcd0
    lbz r0,0xc9(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800dbcc8
    li r0,0x1
    b LAB_800dbdb4
LAB_800dbcc8:
    li r0,0x0
    b LAB_800dbdb4
LAB_800dbcd0:
    lbz r0,0xc9(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dbce4
    li r0,0x0
    b LAB_800dbdb4
LAB_800dbce4:
    lha r0,0xf2(r1)	# stack
    lha r4,0xc6(r1)	# stack
    cmpw r0,r4
    bne LAB_800dbda0
    lbz r9,0xf4(r1)	# stack
    lbz r6,0xc8(r1)	# stack
    mr r0,r9
    cmpw r9,r6
    ble LAB_800dbd0c
    mr r0,r6
LAB_800dbd0c:
    addi r4,r1,0xc4
    addi r5,r1,0xf0
    li r3,0x0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800dbd5c
LAB_800dbd24:
    lbz r7,0x5(r5)	# stack
    lbz r8,0x5(r4)	# stack
    cmplw r7,r8
    bge LAB_800dbd3c
    li r0,0x1
    b LAB_800dbdb4
LAB_800dbd3c:
    cmplw r8,r7
    bge LAB_800dbd4c
    li r0,0x0
    b LAB_800dbdb4
LAB_800dbd4c:
    addi r4,r4,0x1
    addi r5,r5,0x1
    addi r3,r3,0x1
    bdnz LAB_800dbd24
LAB_800dbd5c:
    cmpw r0,r9
    bne LAB_800dbd98
    addi r4,r1,0xc4
    subf r0,r3,r6
    add r4,r4,r3
    mtspr CTR,r0
    cmpw r3,r6
    bge LAB_800dbd98
LAB_800dbd7c:
    lbz r0,0x5(r4)	# stack
    cmplwi r0,0x0
    beq LAB_800dbd90
    li r0,0x1
    b LAB_800dbdb4
LAB_800dbd90:
    addi r4,r4,0x1
    bdnz LAB_800dbd7c
LAB_800dbd98:
    li r0,0x0
    b LAB_800dbdb4
LAB_800dbda0:
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_800dbdb4:
    cmpwi r0,0x0
    bne LAB_800dc120
    lfd f0,0x28(r1)	# stack
    stfd f0,0x30(r1)	# stack
    b LAB_800dc120
LAB_800dbdc8:
    lfd f0,0x30(r1)	# stack
    li r0,-0x1
    addi r3,r1,0x98
    stfd f0,0x20(r1)	# stack
    lwz r4,0x24(r1)	# stack
    lwz r5,0x20(r1)	# stack
    addc r4,r4,r0
    adde r0,r5,r0
    stw r4,0x24(r1)	# stack
    stw r0,0x20(r1)	# stack
    lfd f1,0x20(r1)	# stack
    bl __num2dec_internal
    b LAB_800dbe84
LAB_800dbdfc:
    lwz r4,0x24(r1)	# stack
    li r0,-0x1
    lwz r5,0x20(r1)	# stack
    addi r3,r1,0x98
    addc r4,r4,r0
    lfd f0,0x20(r1)	# stack
    adde r0,r5,r0
    lwz r29,0x98(r1)	# stack
    lwz r30,0x9c(r1)	# stack
    lwz r31,0xa0(r1)	# stack
    lwz r12,0xa4(r1)	# stack
    lwz r11,0xa8(r1)	# stack
    lwz r10,0xac(r1)	# stack
    lwz r9,0xb0(r1)	# stack
    lwz r8,0xb4(r1)	# stack
    lwz r7,0xb8(r1)	# stack
    lwz r6,0xbc(r1)	# stack
    lhz r5,0xc0(r1)	# stack
    stw r4,0x24(r1)	# stack
    stw r0,0x20(r1)	# stack
    stw r29,0x148(r1)	# stack
    lfd f1,0x20(r1)	# stack
    stw r30,0x14c(r1)	# stack
    stw r31,0x150(r1)	# stack
    stw r12,0x154(r1)	# stack
    stw r11,0x158(r1)	# stack
    stw r10,0x15c(r1)	# stack
    stw r9,0x160(r1)	# stack
    stw r8,0x164(r1)	# stack
    stw r7,0x168(r1)	# stack
    stw r6,0x16c(r1)	# stack
    sth r5,0x170(r1)	# stack
    stfd f0,0x30(r1)	# stack
    bl __num2dec_internal
LAB_800dbe84:
    lbz r0,0x1a5(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dbeac
    lbz r0,0x9d(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800dbea4
    li r0,0x1
    b LAB_800dbf94
LAB_800dbea4:
    li r0,0x0
    b LAB_800dbf94
LAB_800dbeac:
    lbz r0,0x9d(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dbec0
    li r0,0x0
    b LAB_800dbf94
LAB_800dbec0:
    lha r0,0x1a2(r1)	# stack
    lha r4,0x9a(r1)	# stack
    cmpw r0,r4
    bne LAB_800dbf80
    lbz r9,0x1a4(r1)	# stack
    lbz r6,0x9c(r1)	# stack
    mr r0,r9
    cmpw r9,r6
    ble LAB_800dbee8
    mr r0,r6
LAB_800dbee8:
    addi r4,r1,0x98
    addi r5,r1,0x1a0
    li r3,0x0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800dbf38
LAB_800dbf00:
    lbz r7,0x5(r5)	# stack
    lbz r8,0x5(r4)	# stack
    cmplw r7,r8
    bge LAB_800dbf18
    li r0,0x1
    b LAB_800dbf94
LAB_800dbf18:
    cmplw r8,r7
    bge LAB_800dbf28
    li r0,0x0
    b LAB_800dbf94
LAB_800dbf28:
    addi r4,r4,0x1
    addi r5,r5,0x1
    addi r3,r3,0x1
    bdnz LAB_800dbf00
LAB_800dbf38:
    cmpw r0,r9
    bne LAB_800dbf78
    addi r4,r1,0x98
    subf r0,r3,r6
    add r4,r4,r3
    mtspr CTR,r0
    cmpw r3,r6
    bge LAB_800dbf78
LAB_800dbf58:
    lbz r0,0x5(r4)	# stack
    cmplwi r0,0x0
    beq LAB_800dbf6c
    li r0,0x1
    b LAB_800dbf94
LAB_800dbf6c:
    addi r4,r4,0x1
    addi r3,r3,0x1
    bdnz LAB_800dbf58
LAB_800dbf78:
    li r0,0x0
    b LAB_800dbf94
LAB_800dbf80:
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_800dbf94:
    cmpwi r0,0x0
    bne LAB_800dbdfc
    addi r3,r1,0x6c
    addi r4,r1,0x1a0
    addi r5,r1,0x98
    bl __minus_dec
    addi r3,r1,0x40
    addi r4,r1,0x148
    addi r5,r1,0x1a0
    bl __minus_dec
    addi r3,r1,0x6c
    addi r4,r1,0x40
    bl __equals_dec
    cmpwi r3,0x0
    beq LAB_800dc004
    lwz r0,0x30(r1)	# stack
    li r4,0x0
    lwz r5,0x34(r1)	# stack
    li r3,0x1
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_800dc120
    lfd f0,0x20(r1)	# stack
    stfd f0,0x30(r1)	# stack
    b LAB_800dc120
LAB_800dc004:
    lbz r0,0x71(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dc02c
    lbz r0,0x45(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800dc024
    li r0,0x1
    b LAB_800dc110
LAB_800dc024:
    li r0,0x0
    b LAB_800dc110
LAB_800dc02c:
    lbz r0,0x45(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800dc040
    li r0,0x0
    b LAB_800dc110
LAB_800dc040:
    lha r0,0x6e(r1)	# stack
    lha r4,0x42(r1)	# stack
    cmpw r0,r4
    bne LAB_800dc0fc
    lbz r9,0x70(r1)	# stack
    lbz r6,0x44(r1)	# stack
    mr r0,r9
    cmpw r9,r6
    ble LAB_800dc068
    mr r0,r6
LAB_800dc068:
    addi r4,r1,0x40
    addi r5,r1,0x6c
    li r3,0x0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_800dc0b8
LAB_800dc080:
    lbz r7,0x5(r5)	# stack
    lbz r8,0x5(r4)	# stack
    cmplw r7,r8
    bge LAB_800dc098
    li r0,0x1
    b LAB_800dc110
LAB_800dc098:
    cmplw r8,r7
    bge LAB_800dc0a8
    li r0,0x0
    b LAB_800dc110
LAB_800dc0a8:
    addi r4,r4,0x1
    addi r5,r5,0x1
    addi r3,r3,0x1
    bdnz LAB_800dc080
LAB_800dc0b8:
    cmpw r0,r9
    bne LAB_800dc0f4
    addi r4,r1,0x40
    subf r0,r3,r6
    add r4,r4,r3
    mtspr CTR,r0
    cmpw r3,r6
    bge LAB_800dc0f4
LAB_800dc0d8:
    lbz r0,0x5(r4)	# stack
    cmplwi r0,0x0
    beq LAB_800dc0ec
    li r0,0x1
    b LAB_800dc110
LAB_800dc0ec:
    addi r4,r4,0x1
    bdnz LAB_800dc0d8
LAB_800dc0f4:
    li r0,0x0
    b LAB_800dc110
LAB_800dc0fc:
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_800dc110:
    cmpwi r0,0x0
    beq LAB_800dc120
    lfd f0,0x20(r1)	# stack
    stfd f0,0x30(r1)	# stack
LAB_800dc120:
    lbz r0,0x1a0(r1)	# stack
    extsb. r0,r0
    beq LAB_800dc138
    lfd f0,0x30(r1)	# stack
    fneg f0,f0
    stfd f0,0x30(r1)	# stack
LAB_800dc138:
    lfd f1,0x30(r1)	# stack
LAB_800dc13c:
    lwz r0,0x1f4(r1)	# stack
    lwz r31,0x1ec(r1)	# stack
    lwz r30,0x1e8(r1)	# stack
    lwz r29,0x1e4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1f0
    blr

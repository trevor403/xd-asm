# metadata: {"startAddress": "0x8010a3f8", "size": 2464, "inst": 616, "name": "FUN_8010a3f8", "endAddress": "0x8010ad97"}

#include "def.h"

### Function: undefined FUN_8010a3f8(void)
.global FUN_8010a3f8
FUN_8010a3f8:	# 0x8010a3f8 - 0x8010ad97
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x7c(r1)	# stack
    mr r31,r3
    lwz r10,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    extsh r8,r5
    addi r0,r8,0x2
    lha r3,0x14(r10)	# op 1: DAT_80444d1c
    add r0,r3,r0
    cmpwi r0,0x200
    blt LAB_8010a4a0
    lha r9,0x16(r10)	# op 1: DAT_80444d1e
    li r0,0x2
    lbz r3,0x18(r10)	# op 1: DAT_80444d20
    add r3,r3,r9
    addi r3,r3,0x2
    extsh r3,r3
    sth r3,0x16(r10)	# op 1: DAT_80444d1e
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    sth r0,0x14(r3)	# op 1: DAT_80444d1c
    lbz r9,0x23(r31)
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    addi r0,r9,0x2
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x18(r3)	# op 1: DAT_80444d20
    lwz r9,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lha r3,0x16(r9)	# op 1: DAT_80444d1e
    lbz r0,0x18(r9)	# op 1: DAT_80444d20
    add r0,r3,r0
    cmpwi r0,0x200
    blt LAB_8010a4a0
    li r0,0x1
    sth r0,0x16(r9)	# op 1: DAT_80444d1e
LAB_8010a4a0:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    extsh r9,r6
    lbz r0,0x18(r3)	# op 1: DAT_80444d20
    cmpw r0,r9
    bge LAB_8010a4bc
    lbz r0,0x23(r31)
    stb r0,0x18(r3)	# op 1: DAT_80444d20
LAB_8010a4bc:
    addi r0,r8,0x1
    lwz r11,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r10,r0,0x0,0x0,0x1e
    addi r3,r8,0x2
    rlwinm r0,r10,0x1,0x1f,0x1f
    lwz r12,0x10(r11)	# op 1: DAT_80444d18
    add r10,r0,r10
    addi r0,r9,0x1
    srawi r30,r10,0x1
    li r11,-0x1
    b LAB_8010a634
LAB_8010a4e8:
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r10,-0x2
    lha r25,0x16(r25)	# op 1: DAT_80444d1e
    add r24,r25,r11
    srawi r26,r24,0x3
    rlwinm r25,r24,0x0,0x1d,0x1f
    rlwinm r29,r26,0x6,0x0,0x19
    rlwinm r23,r25,0x3,0x0,0x1c
    cmpwi r3,-0x2
    addi r26,r3,0x3
    rlwinm r26,r26,0x1f,0x1,0x1f
    li r28,0x0
    ble LAB_8010a630
    rlwinm r25,r26,0x1e,0x2,0x1f
    cmplwi r25,0x0
    mtspr CTR,r25
    beq LAB_8010a5f8
LAB_8010a52c:
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r24,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r24,0x0,0x1d,0x1f
    srawi r27,r24,0x3
    add r25,r25,r23
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r24,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r24,0x0,0x1d,0x1f
    srawi r27,r24,0x3
    add r25,r25,r23
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r24,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r24,0x0,0x1d,0x1f
    srawi r27,r24,0x3
    add r25,r25,r23
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r24,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r24,0x0,0x1d,0x1f
    srawi r27,r24,0x3
    add r25,r25,r23
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    bdnz LAB_8010a52c
    andi. r26,r26,0x3
    beq LAB_8010a630
LAB_8010a5f8:
    mtspr CTR,r26
LAB_8010a5fc:
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r24,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r24,0x0,0x1d,0x1f
    srawi r27,r24,0x3
    add r25,r25,r23
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    bdnz LAB_8010a5fc
LAB_8010a630:
    addi r11,r11,0x1
LAB_8010a634:
    cmpw r11,r0
    blt LAB_8010a4e8
    li r3,0x0
    mr r0,r3
    b LAB_8010a7b4
LAB_8010a648:
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    add r11,r4,r0
    li r10,0x0
    lha r25,0x16(r25)	# op 1: DAT_80444d1e
    add r25,r25,r3
    srawi r26,r25,0x3
    rlwinm r25,r25,0x0,0x1d,0x1f
    rlwinm r29,r26,0x6,0x0,0x19
    rlwinm r24,r25,0x3,0x0,0x1c
    cmpwi r8,0x0
    addi r26,r8,0x1
    rlwinm r26,r26,0x1f,0x1,0x1f
    ble LAB_8010a7ac
    rlwinm r25,r26,0x1e,0x2,0x1f
    cmplwi r25,0x0
    mtspr CTR,r25
    beq LAB_8010a76c
LAB_8010a68c:
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r28,0x0(r11)
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r27,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r27,0x0,0x1d,0x1f
    srawi r27,r27,0x3
    add r25,r25,r24
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r28,0x1(r11)
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r27,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r27,0x0,0x1d,0x1f
    srawi r27,r27,0x3
    add r25,r25,r24
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r28,0x2(r11)
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r27,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r27,0x0,0x1d,0x1f
    srawi r27,r27,0x3
    add r25,r25,r24
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r28,0x3(r11)
    addi r11,r11,0x4
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r27,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r27,0x0,0x1d,0x1f
    srawi r27,r27,0x3
    add r25,r25,r24
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    bdnz LAB_8010a68c
    andi. r26,r26,0x3
    beq LAB_8010a7ac
LAB_8010a76c:
    mtspr CTR,r26
LAB_8010a770:
    lwz r25,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r28,0x0(r11)
    addi r11,r11,0x1
    lha r25,0x14(r25)	# op 1: DAT_80444d1c
    add r27,r25,r10
    addi r10,r10,0x2
    rlwinm r25,r27,0x0,0x1d,0x1f
    srawi r27,r27,0x3
    add r25,r25,r24
    add r27,r27,r29
    srawi r25,r25,0x1
    rlwinm r27,r27,0x5,0x0,0x1a
    add r25,r25,r12
    stbx r28,r27,r25
    bdnz LAB_8010a770
LAB_8010a7ac:
    add r0,r0,r30
    addi r3,r3,0x1
LAB_8010a7b4:
    cmpw r3,r9
    blt LAB_8010a648
    extsh r3,r7
    lis r0,0x4330
    xoris r3,r3,0x8000
    lbz r7,0x43(r31)
    stw r3,0x1c(r1)	# stack
    extsh r4,r5
    extsb r3,r7
    lwz r10,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    stw r0,0x18(r1)	# stack
    xoris r5,r3,0x8000
    lfd f5,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    extsh r3,r6
    lfd f0,0x18(r1)	# stack
    xoris r6,r4,0x8000
    stw r5,0x14(r1)	# stack
    xoris r7,r3,0x8000
    fsubs f1,f0,f5
    lfs f6,0x68(r31)
    stw r0,0x10(r1)	# stack
    lfs f0,0x10(r31)
    lfd f2,0x10(r1)	# stack
    fmadds f0,f1,f6,f0
    lha r4,0x14(r10)	# op 1: DAT_80444d1c
    fsubs f1,f2,f5
    lfs f2,0xc(r31)
    lha r10,0x16(r10)	# op 1: DAT_80444d1e
    add r3,r4,r8
    fadds f0,f1,f0
    xoris r5,r4,0x8000
    fctiwz f1,f2
    xoris r4,r10,0x8000
    xoris r3,r3,0x8000
    stw r6,0x2c(r1)	# stack
    fctiwz f0,f0
    stfd f1,0x8(r1)	# stack
    lfs f3,0x64(r31)
    lwz r28,0xc(r1)	# stack
    stfd f0,0x20(r1)	# stack
    extsh r6,r28
    lfs f1,-0x67ac(r2)	# = 0.001953125, op 1: FLOAT_804ed614
    lwz r26,0x24(r1)	# stack
    xoris r8,r6,0x8000
    stw r0,0x28(r1)	# stack
    extsh r6,r26
    xoris r6,r6,0x8000
    lfd f0,0x28(r1)	# stack
    stw r8,0x34(r1)	# stack
    fsubs f4,f0,f5
    stw r0,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r7,0x44(r1)	# stack
    fsubs f2,f0,f5
    stw r0,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fmadds f3,f4,f3,f2
    stw r6,0x4c(r1)	# stack
    fsubs f2,f0,f5
    stw r0,0x48(r1)	# stack
    fctiwz f3,f3
    lfd f0,0x48(r1)	# stack
    stfd f3,0x38(r1)	# stack
    fsubs f0,f0,f5
    stw r5,0x5c(r1)	# op 0: DAT_80000002, stack
    lwz r27,0x3c(r1)	# stack
    stw r0,0x58(r1)	# stack
    fmadds f2,f2,f6,f0
    lfd f0,0x58(r1)	# stack
    fctiwz f3,f2
    stw r4,0x64(r1)	# op 0: DAT_80000001, stack
    fsubs f2,f0,f5
    stw r0,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fmuls f31,f2,f1
    stfd f3,0x50(r1)	# stack
    fsubs f0,f0,f5
    stw r3,0x6c(r1)	# stack
    lwz r25,0x54(r1)	# stack
    stw r0,0x68(r1)	# stack
    fmuls f29,f0,f1
    lfd f0,0x68(r1)	# stack
    fsubs f0,f0,f5
    fmuls f30,f0,f1
    lwz r4,0x24(r31)
    add r3,r10,r9
    xoris r5,r3,0x8000
    lis r3,-0x7f7f
    rlwinm r4,r4,0x0,0x18,0x1f
    stw r5,0x74(r1)	# stack
    mulli r4,r4,0xc0
    subi r5,r3,0x7f7f
    stw r0,0x70(r1)	# stack
    li r0,0x98
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    mulhwu r4,r5,r4
    lfd f0,0x70(r1)	# stack
    stw r0,0x1998(r3)
    fsubs f0,f0,f5
    lbz r0,0x2(r31)
    rlwinm r3,r4,0x19,0x7,0x1f
    cmpwi r0,0x1
    fmuls f28,f0,f1
    rlwinm r29,r3,0x0,0x18,0x1f
    beq LAB_8010a980
    bge LAB_8010a964
    cmpwi r0,0x0
    b LAB_8010a970
LAB_8010a964:
    cmpwi r0,0x3
    bge LAB_8010a970
    b LAB_8010aa50
LAB_8010a970:
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    li r4,0x4
    bl FUN_802b706c
    b LAB_8010acc4
LAB_8010a980:
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    li r4,0x8
    bl FUN_802b706c
    extsh r3,r28
    subi r0,r26,0x2
    addi r5,r3,0x1
    extsh r3,r27
    extsh r4,r0
    lis r7,-0x33ff
    extsh r8,r5
    addi r9,r3,0x1
    addi r0,r4,0x1
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r6,r0
    subi r0,r25,0x2
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    li r5,0x0
    extsh r3,r0
    extsh r4,r9
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    addi r0,r3,0x1
    extsh r0,r0
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r29,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r29,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r29,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r29,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r7)	# op 1: DAT_cc008000
    b LAB_8010acc4
LAB_8010aa50:
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    li r4,0x14
    bl FUN_802b706c
    extsh r4,r28
    extsh r3,r26
    subi r0,r4,0x1
    extsh r10,r27
    extsh r9,r0
    lis r8,-0x33ff
    subi r0,r3,0x2
    sth r9,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r7,r0
    subi r0,r10,0x1
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    li r6,0x0
    extsh r3,r25
    addi r4,r4,0x1
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    subi r3,r3,0x2
    extsh r0,r0
    extsh r4,r4
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r5,r3
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    sth r9,-0x8000(r8)	# op 1: DAT_cc008000
    sth r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    addi r0,r10,0x1
    subi r9,r7,0x1
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r3,r0
    extsh r0,r9
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    sth r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    sth r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    sth r27,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    subi r0,r5,0x1
    addi r4,r7,0x1
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r3,r0
    extsh r0,r4
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    sth r28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r27,-0x8000(r8)	# op 1: DAT_cc008000
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    sth r27,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r8)	# op 1: DAT_cc008000
    addi r0,r5,0x1
    sth r28,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r0,r0
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
    sth r27,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r8)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r8)	# op 1: DAT_cc008000
LAB_8010acc4:
    extsh r3,r26
    lis r5,-0x33ff
    subi r0,r3,0x2
    sth r28,-0x8000(r5)	# op 1: DAT_cc008000
    extsh r4,r0
    extsh r3,r25
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x2
    extsh r3,r0
    lwz r0,0x24(r31)
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r5)	# op 1: DAT_cc008000
    sth r27,-0x8000(r5)	# op 1: DAT_cc008000
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x24(r31)
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r5)	# op 1: DAT_cc008000
    sth r28,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x24(r31)
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r5)	# op 1: DAT_cc008000
    sth r27,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x24(r31)
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bl FUN_802b7060
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r0,r30,0x1,0x0,0x1e
    lha r3,0x14(r4)	# op 1: DAT_80444d1c
    add r3,r0,r3
    addi r0,r3,0x2
    extsh r0,r0
    sth r0,0x14(r4)	# op 1: DAT_80444d1c
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    lmw r23,0x7c(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr

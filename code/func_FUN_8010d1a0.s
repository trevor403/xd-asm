# metadata: {"startAddress": "0x8010d1a0", "size": 2124, "inst": 531, "name": "FUN_8010d1a0", "endAddress": "0x8010d9eb"}

#include "def.h"

### Function: undefined FUN_8010d1a0(void)
.global FUN_8010d1a0
FUN_8010d1a0:	# 0x8010d1a0 - 0x8010d9eb
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r21,0x74(r1)	# stack
    mr r21,r3
    mr r31,r4
    bl FUN_8010e820
    bl FUN_802a9d20
    lbz r5,0x64(r31)
    lis r4,-0x7f7f
    lbz r0,0x90(r21)
    subi r10,r4,0x7f7f
    lbz r8,0x65(r31)
    mr r30,r3
    mullw r9,r5,r0
    lbz r7,0x91(r21)
    lbz r6,0x66(r31)
    lbz r5,0x92(r21)
    lbz r4,0x67(r31)
    lbz r0,0x93(r21)
    mullw r5,r6,r5
    lwz r3,0x58(r31)
    mulhw r6,r10,r9
    mullw r7,r8,r7
    add r6,r6,r9
    srawi r8,r6,0x7
    mullw r0,r4,r0
    rlwinm r9,r8,0x1,0x1f,0x1f
    add r8,r8,r9
    rlwinm r26,r8,0x0,0x18,0x1f
    mulhw r4,r10,r7
    mulhw r6,r10,r5
    add r4,r4,r7
    srawi r7,r4,0x7
    add r5,r6,r5
    mulhw r4,r10,r0
    rlwinm r6,r7,0x1,0x1f,0x1f
    srawi r5,r5,0x7
    add r7,r7,r6
    rlwinm r6,r5,0x1,0x1f,0x1f
    rlwinm r27,r7,0x0,0x18,0x1f
    add r0,r4,r0
    add r5,r5,r6
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r28,r5,0x0,0x18,0x1f
    add r0,r0,r4
    rlwinm r29,r0,0x0,0x18,0x1f
    bl FUN_80105aa4
    mr r23,r3
    cmplwi r23,0x0
    beq LAB_8010d520
    lwz r0,0x1740(r30)
    cmplw r0,r23
    bne LAB_8010d29c
    lwz r0,0x17f8(r30)
    cmplw r0,r23
    bne LAB_8010d29c
    lbz r0,0x7(r23)
    cmplwi r0,0x0
    beq LAB_8010d2bc
LAB_8010d29c:
    stw r23,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r23,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_8010d2bc:
    lbz r0,0x76(r31)
    cmpwi r0,0x0
    beq LAB_8010d2d8
    blt LAB_8010d2d8
    cmpwi r0,0x4
    bge LAB_8010d2d8
    b LAB_8010d3ac
LAB_8010d2d8:
    lha r0,0x54(r31)
    cmpwi r0,0x0
    bge LAB_8010d2e8
    neg r0,r0
LAB_8010d2e8:
    lha r4,0x60(r31)
    cmpw r4,r0
    beq LAB_8010d338
    cmpwi r4,0x0
    bge LAB_8010d310
    lha r22,0x5c(r31)
    bge LAB_8010d308
    neg r4,r4
LAB_8010d308:
    extsh r25,r4
    b LAB_8010d324
LAB_8010d310:
    lha r3,0x5c(r31)
    subi r0,r4,0x2
    extsh r25,r0
    addi r0,r3,0x1
    extsh r22,r0
LAB_8010d324:
    extsh r0,r25
    cmpwi r0,0x0
    bge LAB_8010d340
    li r25,0x0
    b LAB_8010d340
LAB_8010d338:
    lha r22,0x5c(r31)
    mr r25,r4
LAB_8010d340:
    lha r0,0x56(r31)
    cmpwi r0,0x0
    bge LAB_8010d350
    neg r0,r0
LAB_8010d350:
    lha r4,0x62(r31)
    cmpw r4,r0
    beq LAB_8010d3a0
    cmpwi r4,0x0
    bge LAB_8010d378
    lha r21,0x5e(r31)
    bge LAB_8010d370
    neg r4,r4
LAB_8010d370:
    extsh r24,r4
    b LAB_8010d38c
LAB_8010d378:
    lha r3,0x5e(r31)
    subi r0,r4,0x2
    extsh r24,r0
    addi r0,r3,0x1
    extsh r21,r0
LAB_8010d38c:
    extsh r0,r24
    cmpwi r0,0x0
    bge LAB_8010d3bc
    li r24,0x0
    b LAB_8010d3bc
LAB_8010d3a0:
    lha r21,0x5e(r31)
    mr r24,r4
    b LAB_8010d3bc
LAB_8010d3ac:
    lha r22,0x5c(r31)
    lha r25,0x60(r31)
    lha r21,0x5e(r31)
    lha r24,0x62(r31)
LAB_8010d3bc:
    mr r3,r23
    bl FUN_80101bcc
    extsh r0,r22
    rlwinm r4,r3,0x0,0x10,0x1f
    lis r5,0x4330
    lis r3,-0x7fbc
    xoris r0,r0,0x8000
    stw r4,0x34(r1)	# stack
    lfd f2,-0x6768(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed658
    addi r4,r3,0x5470	# op 0: DAT_80445470
    stw r5,0x30(r1)	# stack
    mr r3,r23
    lfd f1,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    lfd f0,0x30(r1)	# stack
    stw r0,0x3c(r1)	# stack
    fsubs f2,f0,f2
    stw r5,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f0,f2
    stfs f0,0x8(r4)	# op 1: DAT_80445478
    stfs f0,0x0(r4)	# op 1: DAT_80445470
    bl FUN_80101bcc
    extsh r4,r22
    extsh r0,r25
    add r0,r4,r0
    rlwinm r4,r3,0x0,0x10,0x1f
    lis r5,0x4330
    lis r3,-0x7fbc
    xoris r0,r0,0x8000
    stw r4,0x44(r1)	# stack
    lfd f2,-0x6768(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed658
    addi r4,r3,0x5470	# op 0: DAT_80445470
    stw r5,0x40(r1)	# stack
    mr r3,r23
    lfd f1,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    lfd f0,0x40(r1)	# stack
    stw r0,0x4c(r1)	# stack
    fsubs f2,f0,f2
    stw r5,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f0,f2
    stfs f0,0x18(r4)	# op 1: DAT_80445488
    stfs f0,0x10(r4)	# op 1: DAT_80445480
    bl FUN_80101bc4
    extsh r4,r21
    extsh r0,r24
    add r0,r4,r0
    rlwinm r4,r3,0x0,0x10,0x1f
    lis r5,0x4330
    lis r3,-0x7fbc
    xoris r0,r0,0x8000
    stw r4,0x54(r1)	# stack
    lfd f2,-0x6768(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed658
    addi r4,r3,0x5470	# op 0: DAT_80445470
    stw r5,0x50(r1)	# stack
    mr r3,r23
    lfd f1,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    lfd f0,0x50(r1)	# stack
    stw r0,0x5c(r1)	# stack
    fsubs f2,f0,f2
    stw r5,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f0,f2
    stfs f0,0x1c(r4)	# op 1: DAT_8044548c
    stfs f0,0x4(r4)	# op 1: DAT_80445474
    bl FUN_80101bc4
    extsh r0,r21
    lis r4,0x4330
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r3,-0x7fbc
    xoris r0,r0,0x8000
    stw r5,0x64(r1)	# stack
    lfd f2,-0x6768(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed658
    addi r3,r3,0x5470
    stw r4,0x60(r1)	# stack
    lfd f1,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    lfd f0,0x60(r1)	# stack
    stw r0,0x6c(r1)	# stack
    fsubs f2,f0,f2
    stw r4,0x68(r1)	# stack
    lfd f0,0x68(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f0,f2
    stfs f0,0x14(r3)	# op 1: DAT_80445484
    stfs f0,0xc(r3)	# op 1: DAT_8044547c
    b LAB_8010d550
LAB_8010d520:
    lis r3,-0x7fbc
    lfs f1,-0x6760(r2)	# = 0.0, op 1: FLOAT_804ed660
    addi r3,r3,0x5470
    lfs f0,-0x675c(r2)	# = 1.0, op 1: FLOAT_804ed664
    stfs f1,0x8(r3)	# op 1: DAT_80445478
    stfs f1,0x0(r3)	# op 1: DAT_80445470
    stfs f0,0x18(r3)	# op 1: DAT_80445488
    stfs f0,0x10(r3)	# op 1: DAT_80445480
    stfs f0,0x1c(r3)	# op 1: DAT_8044548c
    stfs f0,0x4(r3)	# op 1: DAT_80445474
    stfs f1,0x14(r3)	# op 1: DAT_80445484
    stfs f1,0xc(r3)	# op 1: DAT_8044547c
LAB_8010d550:
    lbz r0,0x76(r31)
    cmpwi r0,0x2
    beq LAB_8010d614
    bge LAB_8010d570
    cmpwi r0,0x0
    beq LAB_8010d57c
    bge LAB_8010d5b0
    b LAB_8010d57c
LAB_8010d570:
    cmpwi r0,0x4
    bge LAB_8010d57c
    b LAB_8010d640
LAB_8010d57c:
    lha r4,0x54(r31)
    lha r0,0x50(r31)
    cmpwi r4,0x0
    lha r3,0x52(r31)
    bge LAB_8010d594
    neg r4,r4
LAB_8010d594:
    lha r5,0x56(r31)
    extsh r25,r4
    cmpwi r5,0x0
    bge LAB_8010d5a8
    neg r5,r5
LAB_8010d5a8:
    extsh r24,r5
    b LAB_8010d688
LAB_8010d5b0:
    lha r3,0x54(r31)
    cmpwi r3,0x0
    bge LAB_8010d5c0
    neg r3,r3
LAB_8010d5c0:
    lha r0,0x60(r31)
    lha r6,0x56(r31)
    subf r3,r0,r3
    lha r4,0x50(r31)
    rlwinm r0,r3,0x1,0x1f,0x1f
    cmpwi r6,0x0
    add r0,r0,r3
    srawi r0,r0,0x1
    add r0,r4,r0
    extsh r0,r0
    bge LAB_8010d5f0
    neg r6,r6
LAB_8010d5f0:
    lha r3,0x62(r31)
    lha r5,0x52(r31)
    subf r4,r3,r6
    rlwinm r3,r4,0x1,0x1f,0x1f
    add r3,r3,r4
    srawi r3,r3,0x1
    add r3,r5,r3
    extsh r3,r3
    b LAB_8010d688
LAB_8010d614:
    lha r5,0x56(r31)
    lha r0,0x50(r31)
    cmpwi r5,0x0
    bge LAB_8010d628
    neg r5,r5
LAB_8010d628:
    lha r3,0x62(r31)
    lha r4,0x52(r31)
    subf r3,r3,r5
    add r3,r4,r3
    extsh r3,r3
    b LAB_8010d688
LAB_8010d640:
    lha r4,0x54(r31)
    cmpwi r4,0x0
    bge LAB_8010d650
    neg r4,r4
LAB_8010d650:
    lha r0,0x60(r31)
    lha r5,0x56(r31)
    lha r3,0x50(r31)
    subf r0,r0,r4
    cmpwi r5,0x0
    add r0,r3,r0
    extsh r0,r0
    bge LAB_8010d674
    neg r5,r5
LAB_8010d674:
    lha r3,0x62(r31)
    lha r4,0x52(r31)
    subf r3,r3,r5
    add r3,r4,r3
    extsh r3,r3
LAB_8010d688:
    extsh r9,r25
    extsh r6,r0
    lis r7,0x4330
    extsh r4,r24
    extsh r0,r3
    xoris r8,r9,0x8000
    xoris r5,r6,0x8000
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r8,0x6c(r1)	# stack
    lfd f4,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    subi r25,r13,0x4dcc	# op 0: FLOAT_804eb054
    stw r7,0x68(r1)	# stack
    lfs f3,-0x6758(r2)	# = 0.5, op 1: FLOAT_804ed668
    lfd f0,0x68(r1)	# stack
    stw r5,0x64(r1)	# stack
    fsubs f2,f0,f4
    stw r7,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    stw r4,0x5c(r1)	# stack
    fsubs f1,f0,f4
    stw r7,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fmadds f2,f2,f3,f1
    stw r0,0x54(r1)	# stack
    fsubs f1,f0,f4
    stw r7,0x50(r1)	# stack
    lfd f0,0x50(r1)	# stack
    stfs f2,-0x4dcc(r13)	# op 1: FLOAT_804eb054
    fsubs f0,f0,f4
    fmadds f0,f1,f3,f0
    stfs f0,0x4(r25)	# op 1: DAT_804eb058
    lha r0,0x54(r31)
    cmpwi r0,0x0
    bge LAB_8010d760
    add r0,r6,r9
    lis r4,-0x7fbc
    xoris r0,r0,0x8000
    stw r7,0x68(r1)	# stack
    addi r4,r4,0x5450
    stw r0,0x6c(r1)	# stack
    lfd f0,0x68(r1)	# stack
    stw r5,0x64(r1)	# stack
    fsubs f0,f0,f4
    stw r7,0x60(r1)	# stack
    fsubs f1,f0,f2
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f4
    stfs f1,0x8(r4)	# op 1: DAT_80445458
    fsubs f0,f0,f2
    stfs f1,0x0(r4)	# op 1: DAT_80445450
    stfs f0,0x18(r4)	# op 1: DAT_80445468
    stfs f0,0x10(r4)	# op 1: DAT_80445460
    b LAB_8010d7a8
LAB_8010d760:
    add r0,r6,r9
    lis r4,-0x7fbc
    xoris r0,r0,0x8000
    stw r5,0x6c(r1)	# stack
    addi r4,r4,0x5450
    stw r7,0x68(r1)	# stack
    lfd f0,0x68(r1)	# stack
    stw r0,0x64(r1)	# stack
    fsubs f0,f0,f4
    stw r7,0x60(r1)	# stack
    fsubs f1,f0,f2
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f4
    stfs f1,0x8(r4)	# op 1: DAT_80445458
    fsubs f0,f0,f2
    stfs f1,0x0(r4)	# op 1: DAT_80445450
    stfs f0,0x18(r4)	# op 1: DAT_80445468
    stfs f0,0x10(r4)	# op 1: DAT_80445460
LAB_8010d7a8:
    lha r0,0x56(r31)
    cmpwi r0,0x0
    bge LAB_8010d818
    extsh r3,r3
    extsh r0,r24
    add r0,r3,r0
    lis r4,0x4330
    xoris r5,r3,0x8000
    lis r3,-0x7fbc
    xoris r0,r0,0x8000
    stw r5,0x6c(r1)	# stack
    lfd f2,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    addi r3,r3,0x5450
    stw r4,0x68(r1)	# stack
    lfs f3,0x4(r25)	# op 1: DAT_804eb058
    lfd f0,0x68(r1)	# stack
    stw r0,0x64(r1)	# stack
    fsubs f0,f0,f2
    stw r4,0x60(r1)	# stack
    fsubs f1,f0,f3
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f2
    stfs f1,0x1c(r3)	# op 1: DAT_8044546c
    fsubs f0,f0,f3
    stfs f1,0x4(r3)	# op 1: DAT_80445454
    stfs f0,0x14(r3)	# op 1: DAT_80445464
    stfs f0,0xc(r3)	# op 1: DAT_8044545c
    b LAB_8010d878
LAB_8010d818:
    extsh r5,r3
    extsh r0,r24
    add r0,r5,r0
    lis r4,0x4330
    xoris r3,r0,0x8000
    xoris r0,r5,0x8000
    stw r3,0x6c(r1)	# stack
    lis r3,-0x7fbc
    lfd f2,-0x6770(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed650
    addi r3,r3,0x5450
    stw r4,0x68(r1)	# stack
    lfs f3,0x4(r25)	# op 1: DAT_804eb058
    lfd f0,0x68(r1)	# stack
    stw r0,0x64(r1)	# stack
    fsubs f0,f0,f2
    stw r4,0x60(r1)	# stack
    fsubs f1,f0,f3
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f2
    stfs f1,0x1c(r3)	# op 1: DAT_8044546c
    fsubs f0,f0,f3
    stfs f1,0x4(r3)	# op 1: DAT_80445454
    stfs f0,0x14(r3)	# op 1: DAT_80445464
    stfs f0,0xc(r3)	# op 1: DAT_8044545c
LAB_8010d878:
    lfs f2,-0x6760(r2)	# = 0.0, op 1: FLOAT_804ed660
    lfs f1,0x70(r31)
    fcmpu cr0,f2,f1
    beq LAB_8010d89c
    lis r3,-0x7fbc
    addi r4,r3,0x3114	# op 0: DAT_80443114
    addi r3,r1,0x1c
    bl FUN_800b38d8
    b LAB_8010d8b0
LAB_8010d89c:
    lfs f0,-0x675c(r2)	# = 1.0, op 1: FLOAT_804ed664
    stfs f2,0x1c(r1)	# stack
    stfs f2,0x20(r1)	# stack
    stfs f2,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
LAB_8010d8b0:
    li r3,0x80
    li r0,0x4
    stw r3,0x1998(r30)
    li r3,0x0
    li r4,0x3
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    addi r22,r4,0x5450
    li r24,0x0
    addi r23,r3,0x5470
    lfs f31,-0x6760(r2)	# = 0.0, op 1: FLOAT_804ed660
    lis r21,-0x33ff
LAB_8010d918:
    lfs f1,0x0(r22)	# op 1: DAT_80445450
    addi r3,r1,0x10
    lfs f0,0x4(r22)	# op 1: DAT_80445454
    mr r5,r3
    stfs f1,0x10(r1)	# stack
    addi r4,r1,0x1c
    stfs f31,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    bl FUN_800efedc
    lfs f1,0x10(r1)	# stack
    addi r24,r24,0x1
    lfs f0,0x68(r31)
    lfs f2,0x18(r1)	# stack
    fmuls f0,f1,f0
    lfs f1,-0x4dcc(r13)	# op 1: FLOAT_804eb054
    stfs f0,0x0(r22)	# op 1: DAT_80445450
    lfs f0,0x6c(r31)
    fmuls f0,f2,f0
    stfs f0,0x4(r22)	# op 1: DAT_80445454
    lfs f0,0x0(r22)	# op 1: DAT_80445450
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x68(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    lfs f0,0x4(r22)	# op 1: DAT_80445454
    addi r22,r22,0x8
    lfs f1,0x4(r25)	# op 1: DAT_804eb058
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    stb r26,-0x8000(r21)	# op 1: DAT_cc008000
    stb r27,-0x8000(r21)	# op 1: DAT_cc008000
    stb r28,-0x8000(r21)	# op 1: DAT_cc008000
    stb r29,-0x8000(r21)	# op 1: DAT_cc008000
    lfs f0,0x0(r23)	# op 1: DAT_80445470
    stfs f0,-0x8000(r21)	# op 1: DAT_cc008000
    lfs f0,0x4(r23)	# op 1: DAT_80445474
    addi r23,r23,0x8
    stfs f0,-0x8000(r21)	# op 1: DAT_cc008000
    cmpwi r24,0x4
    blt LAB_8010d918
    mr r3,r30
    bl FUN_802b7060
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    lmw r21,0x74(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr

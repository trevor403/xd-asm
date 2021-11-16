# metadata: {"startAddress": "0x80107554", "size": 1740, "inst": 435, "name": "FUN_80107554", "endAddress": "0x80107c1f"}

#include "def.h"

### Function: undefined FUN_80107554(void)
.global FUN_80107554
FUN_80107554:	# 0x80107554 - 0x80107c1f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r25,r3
    cmplwi r25,0x0
    li r28,0x0
    li r27,0x0
    li r26,0x0
    bne LAB_80107584
    li r3,0x0
    b LAB_80107c0c
LAB_80107584:
    bne LAB_80107590
    li r24,0x0
    b LAB_80107640
LAB_80107590:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    rlwinm r24,r25,0xc,0x14,0x1f
    rlwinm r23,r25,0x0,0xc,0x1f
    lwz r31,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_80107634
LAB_801075a4:
    cmplwi r25,0xea60
    bge LAB_801075c4
    bl FUN_8005c070
    mr r29,r3
    mr r3,r31
    bl FUN_8010b208
    cmpw r3,r29
    bne LAB_80107630
LAB_801075c4:
    lhz r0,0x0(r31)
    cmplw r0,r24
    bne LAB_80107630
    lhz r4,0x4(r31)
    addi r6,r31,0x10
    li r5,0x0
    b LAB_80107628
LAB_801075e0:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r7,r3,0x3,0x0,0x1c
    lwzx r0,r6,r7
    cmplw r0,r23
    bne LAB_80107618
    addi r0,r1,0x8
    cmplwi r0,0x0
    beq LAB_80107608
    stw r31,0x8(r1)	# stack
LAB_80107608:
    add r3,r6,r7
    lwz r0,0x4(r3)
    add r24,r31,r0
    b LAB_80107640
LAB_80107618:
    bge LAB_80107624
    addi r5,r3,0x1
    b LAB_80107628
LAB_80107624:
    mr r4,r3
LAB_80107628:
    cmplw r5,r4
    blt LAB_801075e0
LAB_80107630:
    lwz r31,0x8(r31)
LAB_80107634:
    cmplwi r31,0x0
    bne LAB_801075a4
    li r24,0x0
LAB_80107640:
    cmplwi r24,0x0
    bne LAB_80107650
    li r3,0x0
    b LAB_80107c0c
LAB_80107650:
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x5374	# op 0: DAT_80445374
    li r5,0x6c
    mr r29,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7fbc
    lis r3,-0xf0f
    addi r4,r4,0x5374
    lfs f0,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    subi r0,r3,0xf01
    li r5,0x1
    stb r5,0x0(r4)	# op 1: DAT_80445374
    li r6,0x0
    lwz r3,0x8(r1)	# stack
    stfs f0,0x64(r4)	# op 1: DAT_804453d8
    lwz r7,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    stfs f0,0x68(r4)	# op 1: DAT_804453dc
    stw r0,0x24(r4)	# op 1: DAT_80445398
    stw r24,0x28(r4)	# op 1: DAT_8044539c
    stw r24,0x2c(r4)	# op 1: DAT_804453a0
    stw r24,0x30(r4)	# op 1: DAT_804453a4
    lbz r0,0x3(r3)
    sth r0,0x20(r4)	# op 1: DAT_80445394
    stw r25,0x1c(r4)	# op 1: DAT_80445390
    stb r5,0x1(r4)	# op 1: DAT_80445375
    lhz r3,0x2(r7)	# op 1: DAT_80444d0a
    rlwinm r4,r0,0x0,0x10,0x1f
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_80107780
LAB_801076cc:
    lwz r0,0x20(r7)	# op 1: DAT_80444d28
    add r3,r0,r6
    lhz r0,0x0(r3)
    cmplw r0,r4
    bne LAB_80107778
    lbz r0,0x2(r3)
    cmplwi r4,0x0
    stb r0,0x22(r29)	# op 1: DAT_80445396
    lbz r3,0x3(r3)
    stb r3,0x23(r29)	# op 1: DAT_80445397
    bne LAB_80107720
    bl FUN_8005c070
    cmpwi r3,0x1
    beq LAB_80107708
    b LAB_80107714
LAB_80107708:
    li r0,0xf
    stb r0,0x42(r29)	# op 1: DAT_804453b6
    b LAB_80107780
LAB_80107714:
    li r0,0xb
    stb r0,0x42(r29)	# op 1: DAT_804453b6
    b LAB_80107780
LAB_80107720:
    cmplwi r4,0x1
    beq LAB_80107730
    cmplwi r4,0x3
    bne LAB_8010773c
LAB_80107730:
    li r0,0x6
    stb r0,0x42(r29)	# op 1: DAT_804453b6
    b LAB_80107780
LAB_8010773c:
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r0,0x10(r1)	# stack
    lfd f3,-0x67d8(r2)	# = 0.5, op 1: DOUBLE_804ed5e8
    lfd f1,0x10(r1)	# stack
    lfd f0,-0x67e0(r2)	# = 1.0, op 1: DOUBLE_804ed5e0
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    extsb r0,r0
    stb r0,0x42(r29)	# op 1: DAT_804453b6
    b LAB_80107780
LAB_80107778:
    addi r6,r6,0x8
    bdnz LAB_801076cc
LAB_80107780:
    lwz r3,0x30(r29)	# op 1: DAT_804453a4
    lhz r31,0x0(r3)	# op 1: DAT_00000001
    cmplwi r31,0x0
    bne LAB_801077c4
    lbz r3,0x40(r29)	# op 1: DAT_804453b4
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_801077a4
    b LAB_801077cc
LAB_801077a4:
    subi r3,r3,0x1
    extsb r0,r3
    stb r3,0x40(r29)	# op 1: DAT_804453b4
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x34
    lwzx r0,r29,r0	# op 2: DAT_804453a8
    stw r0,0x30(r29)	# op 1: DAT_804453a4
    b LAB_80107780
LAB_801077c4:
    addi r0,r3,0x2
    stw r0,0x30(r29)	# op 1: DAT_804453a4
LAB_801077cc:
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_80107ba4
    cmplwi r3,0xffff
    bne LAB_80107a3c
    lwz r3,0x30(r29)	# op 1: DAT_804453a4
    addi r0,r3,0x1
    stw r0,0x30(r29)	# op 1: DAT_804453a4
    lbz r5,0x0(r3)
    cmplwi r5,0x3
    beq LAB_80107808
    cmplwi r5,0x6e
    beq LAB_80107808
    cmplwi r5,0x6d
    bne LAB_80107860
LAB_80107808:
    lbz r4,0x22(r29)	# op 1: DAT_80445396
    lis r3,0x4330
    extsh r0,r28
    stw r3,0x18(r1)	# stack
    xoris r0,r0,0x8000
    lfd f1,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r4,0x1c(r1)	# stack
    lfs f3,0xc(r29)	# op 1: DAT_80445380
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f0,f1
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fadds f2,f3,f2
    fsubs f0,f0,f1
    stfs f2,0xc(r29)	# op 1: DAT_80445380
    fcmpo cr0,f0,f2
    bge LAB_80107860
    fctiwz f0,f2
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
LAB_80107860:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r3,0x24(r3)	# op 1: DAT_80444d2c
    cmplwi r3,0x0
    beq LAB_801079f4
    lbz r0,0x1(r29)	# op 1: DAT_80445375
    cmplwi r0,0x0
    bne LAB_8010788c
    rlwinm r0,r5,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1c,0x1f,0x1f
    b LAB_80107898
LAB_8010788c:
    rlwinm r0,r5,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1d,0x1f,0x1f
LAB_80107898:
    cmplwi r0,0x0
    beq LAB_801079f4
    rlwinm r0,r5,0x3,0x0,0x1c
    add r23,r3,r0
    lwz r12,0x4(r23)
    cmplwi r12,0x0
    beq LAB_801079f4
    mr r3,r29
    mtspr CTR,r12
    bctrl
    lbz r0,0x0(r23)
    mr r23,r3
    rlwinm r0,r0,0x1a,0x1e,0x1f
    cmplwi r0,0x0
    beq LAB_801079f4
    cmplwi r23,0x0
    beq LAB_801079f4
    cmpwi r0,0x2
    beq LAB_801078fc
    bge LAB_801079ac
    cmpwi r0,0x1
    bge LAB_801078f4
    b LAB_801079ac
LAB_801078f4:
    mr r30,r23
    b LAB_801079ac
LAB_801078fc:
    cmplwi r23,0x0
    bne LAB_8010790c
    li r30,0x0
    b LAB_801079ac
LAB_8010790c:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r31,r23,0xc,0x14,0x1f
    rlwinm r24,r23,0x0,0xc,0x1f
    lwz r30,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_801079a0
LAB_80107920:
    cmplwi r23,0xea60
    bge LAB_80107940
    bl FUN_8005c070
    mr r25,r3
    mr r3,r30
    bl FUN_8010b208
    cmpw r3,r25
    bne LAB_8010799c
LAB_80107940:
    lhz r0,0x0(r30)
    cmplw r0,r31
    bne LAB_8010799c
    lhz r4,0x4(r30)
    addi r6,r30,0x10
    li r5,0x0
    b LAB_80107994
LAB_8010795c:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r0,r3,0x3,0x0,0x1c
    add r7,r6,r0
    lwz r0,0x0(r7)
    cmplw r0,r24
    bne LAB_80107984
    lwz r0,0x4(r7)
    add r30,r30,r0
    b LAB_801079ac
LAB_80107984:
    bge LAB_80107990
    addi r5,r3,0x1
    b LAB_80107994
LAB_80107990:
    mr r4,r3
LAB_80107994:
    cmplw r5,r4
    blt LAB_8010795c
LAB_8010799c:
    lwz r30,0x8(r30)
LAB_801079a0:
    cmplwi r30,0x0
    bne LAB_80107920
    li r30,0x0
LAB_801079ac:
    lbz r4,0x40(r29)	# op 1: DAT_804453b4
    extsb r3,r4
    cmpwi r3,0x3
    blt LAB_801079d8
    lis r3,-0x7fd1
    lis r4,-0x7fc3
    addi r3,r3,0x2d88	# = "[%s] Error!! ",83h,81h,83h,"b",83h,"Z",81h,"[",83h,"W",82h,CCh,83h,"l",83h,"X",83h,"g",82h,AAh,90h,"[",82h,B7h,82h,ACh,82h,DCh,82h,B7h,"\n", op 0: s_[%s]_Error!!_b_Z_[_W_l_X_g_[_802f2d88
    addi r4,r4,0x5130	# = "_msgCallCtrlFunc", op 0: s__msgCallCtrlFunc_803d5130
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801079f4
LAB_801079d8:
    addi r0,r4,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    stb r0,0x40(r29)	# op 1: DAT_804453b4
    addi r0,r3,0x34
    lwz r3,0x30(r29)	# op 1: DAT_804453a4
    stwx r3,r29,r0	# op 2: DAT_804453a8
    stw r30,0x30(r29)	# op 1: DAT_804453a4
LAB_801079f4:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80107b30
    lfs f2,0xc(r29)	# op 1: DAT_80445380
    lfs f0,0x4(r29)	# op 1: DAT_80445378
    fcmpu cr0,f2,f0
    bne LAB_80107b30
    lbz r3,0x22(r29)	# op 1: DAT_80445396
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fadds f0,f2,f0
    stfs f0,0xc(r29)	# op 1: DAT_80445380
    b LAB_80107b30
LAB_80107a3c:
    lbz r0,0x4d(r29)	# op 1: DAT_804453c1
    cmplwi r0,0x2
    beq LAB_80107780
    cmplwi r3,0x20
    bne LAB_80107a84
    lbz r3,0x22(r29)	# op 1: DAT_80445396
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    rlwinm r0,r3,0x1f,0x1,0x1f
    lfd f2,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    xoris r0,r0,0x8000
    lfs f0,0x64(r29)	# op 1: DAT_804453d8
    stw r0,0x1c(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    stfs f0,0x14(r29)	# op 1: DAT_80445388
    b LAB_80107af0
LAB_80107a84:
    mr r3,r29	# op 0: DAT_80445374
    mr r4,r31
    li r5,0x0
    bl FUN_8010ad98
    cmplwi r3,0x0
    bne LAB_80107ac8
    lbz r3,0x22(r29)	# op 1: DAT_80445396
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r3,0x1c(r1)	# stack
    lfs f0,0x64(r29)	# op 1: DAT_804453d8
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    stfs f0,0x14(r29)	# op 1: DAT_80445388
    b LAB_80107af0
LAB_80107ac8:
    lbz r3,0x2(r3)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r3,0x1c(r1)	# stack
    lfs f0,0x64(r29)	# op 1: DAT_804453d8
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    stfs f0,0x14(r29)	# op 1: DAT_80445388
LAB_80107af0:
    lbz r0,0x41(r29)	# op 1: DAT_804453b5
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80107b20
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x300c
    bne LAB_80107b10
    li r26,0x1
LAB_80107b10:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x300d
    bne LAB_80107b20
    li r26,0x0
LAB_80107b20:
    lfs f1,0xc(r29)	# op 1: DAT_80445380
    lfs f0,0x14(r29)	# op 1: DAT_80445388
    fadds f0,f1,f0
    stfs f0,0xc(r29)	# op 1: DAT_80445380
LAB_80107b30:
    extsh r3,r28
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x18(r1)	# stack
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r3,0x1c(r1)	# op 0: DAT_80000000, stack
    lfs f2,0xc(r29)	# op 1: DAT_80445380
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f0,f2
    bge LAB_80107b68
    fctiwz f0,f2
    stfd f0,0x10(r1)	# stack
    lwz r28,0x14(r1)	# stack
LAB_80107b68:
    extsh r3,r27
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x20(r1)	# stack
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r3,0x24(r1)	# op 0: DAT_80000000, stack
    lfs f2,0x10(r29)	# op 1: DAT_80445384
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fcmpo cr0,f0,f2
    bge LAB_80107780
    fctiwz f0,f2
    stfd f0,0x20(r1)	# stack
    lwz r27,0x24(r1)	# stack
    b LAB_80107780
LAB_80107ba4:
    lbz r0,0x23(r29)	# op 1: DAT_80445397
    lis r4,0x4330
    extsh r5,r27
    extsh r3,r28
    stw r0,0x1c(r1)	# stack
    xoris r5,r5,0x8000
    subi r0,r3,0x1
    lfd f1,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r4,0x18(r1)	# stack
    rlwinm r3,r0,0x10,0x0,0xf
    lfd f4,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    lfd f0,0x18(r1)	# stack
    stw r5,0x24(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f0,f1
    lfs f1,0x68(r29)	# op 1: DAT_804453dc
    stw r4,0x20(r1)	# stack
    lfs f0,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    lfd f3,0x20(r1)	# stack
    fmadds f0,f2,f1,f0
    fsubs f1,f3,f4
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r27,0x14(r1)	# stack
    extsh r0,r27
    or r3,r3,r0
LAB_80107c0c:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

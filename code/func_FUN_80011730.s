# metadata: {"startAddress": "0x80011730", "size": 812, "inst": 203, "name": "FUN_80011730", "endAddress": "0x80011a5b"}

#include "def.h"

### Function: undefined FUN_80011730(void)
.global FUN_80011730
FUN_80011730:	# 0x80011730 - 0x80011a5b
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x3c(r1)	# stack
    mr r24,r3
    lfs f29,-0x7f88(r13)	# = 0.3926991, op 1: FLOAT_804e7e98
    li r26,0x0
    lfs f28,-0x7f84(r13)	# = 0.08726646, op 1: FLOAT_804e7e9c
    li r25,0x0
    li r23,-0x1
    b LAB_800117ac
LAB_8001177c:
    lwz r0,0xc(r24)
    addi r26,r26,0x1
    add r3,r0,r25
    addi r25,r25,0x2c
    stb r23,0x14(r3)
    stb r23,0x15(r3)
    stb r23,0x16(r3)
    stb r23,0x17(r3)
    stb r23,0x18(r3)
    stb r23,0x19(r3)
    stb r23,0x1a(r3)
    stb r23,0x1b(r3)
LAB_800117ac:
    mr r3,r24
    bl FUN_800131a0
    cmpw r26,r3
    blt LAB_8001177c
    lfs f30,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    addi r29,r1,0x8
    lfd f31,-0x7eb8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebf08
    lis r23,0x4330
LAB_800117cc:
    li r28,0x0
    mr r30,r28
    b LAB_80011a04
LAB_800117d8:
    addi r3,r1,0x10
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,-0x1
    lwz r0,0xc(r24)
    stb r3,0x8(r1)	# stack
    li r26,0x0
    add r27,r0,r30
    li r31,0x0
    stb r3,0x9(r1)	# stack
    stb r3,0xa(r1)	# stack
    stb r3,0xb(r1)	# stack
    stb r3,0xc(r1)	# stack
    stb r3,0xd(r1)	# stack
    stb r3,0xe(r1)	# stack
    stb r3,0xf(r1)	# stack
    b LAB_80011918
LAB_80011820:
    cmpw r28,r26
    beq LAB_80011910
    mr r3,r24
    mr r4,r28
    bl FUN_8001300c
    cmplwi r3,0x0
    beq LAB_80011910
    mr r3,r24
    mr r4,r26
    bl FUN_8001300c
    cmplwi r3,0x0
    beq LAB_80011910
    li r25,0x0
LAB_80011854:
    lwz r5,0x28(r27)
    fmr f2,f29
    mr r3,r24
    mr r4,r25
    addi r0,r5,0x4
    lfsx f1,r31,r0
    bl FUN_80011d2c
    extsb r6,r3
    cmpwi r6,0x0
    blt LAB_80011904
    addi r0,r6,0x14
    lbzx r0,r27,r0
    extsb r0,r0
    cmpwi r0,0x0
    bge LAB_80011904
    lwz r0,0x28(r27)
    lfs f0,-0x7f98(r13)	# = 700.0, op 1: FLOAT_804e7e88
    lfsx f1,r31,r0
    fcmpo cr0,f1,f0
    bge LAB_80011904
    rlwinm r5,r6,0x2,0x0,0x1d
    addi r7,r1,0x10
    lwzx r3,r7,r5
    cmpwi r3,0x0
    bne LAB_800118d8
    fctiwz f0,f1
    extsb r0,r26
    addi r3,r1,0x8
    stbx r0,r3,r6
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stwx r0,r7,r5
    b LAB_80011904
LAB_800118d8:
    fctiwz f0,f1
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    cmpw r3,r0
    ble LAB_80011904
    stfd f0,0x30(r1)	# stack
    extsb r4,r26
    addi r3,r1,0x8
    lwz r0,0x34(r1)	# stack
    stbx r4,r3,r6
    stwx r0,r7,r5
LAB_80011904:
    addi r25,r25,0x1
    cmpwi r25,0x8
    blt LAB_80011854
LAB_80011910:
    addi r31,r31,0x8
    addi r26,r26,0x1
LAB_80011918:
    mr r3,r24
    bl FUN_800131a0
    cmpw r26,r3
    blt LAB_80011820
    mr r5,r29
    addi r4,r1,0x10
    li r6,0x0
    li r0,0x2
    mtspr CTR,r0
LAB_8001193c:
    lwz r0,0x0(r4)	# stack
    stw r23,0x30(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f31
    fcmpu cr0,f30,f0
    beq LAB_80011968
    lbz r3,0x0(r5)	# stack
    addi r0,r6,0x14
    stbx r3,r27,r0
LAB_80011968:
    lwz r0,0x4(r4)	# stack
    stw r23,0x30(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f31
    fcmpu cr0,f30,f0
    beq LAB_80011994
    lbz r3,0x1(r5)	# stack
    addi r0,r6,0x15
    stbx r3,r27,r0
LAB_80011994:
    lwz r0,0x8(r4)	# stack
    stw r23,0x30(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f31
    fcmpu cr0,f30,f0
    beq LAB_800119c0
    lbz r3,0x2(r5)	# stack
    addi r0,r6,0x16
    stbx r3,r27,r0
LAB_800119c0:
    lwz r0,0xc(r4)	# stack
    stw r23,0x30(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f31
    fcmpu cr0,f30,f0
    beq LAB_800119ec
    lbz r3,0x3(r5)	# stack
    addi r0,r6,0x17
    stbx r3,r27,r0
LAB_800119ec:
    addi r4,r4,0x10
    addi r5,r5,0x4
    addi r6,r6,0x4
    bdnz LAB_8001193c
    addi r30,r30,0x2c
    addi r28,r28,0x1
LAB_80011a04:
    mr r3,r24
    bl FUN_800131a0
    cmpw r28,r3
    blt LAB_800117d8
    fadds f29,f29,f28
    lfs f0,-0x7f8c(r13)	# = 1.3089969, op 1: FLOAT_804e7e94
    fcmpo cr0,f29,f0
    cror eq,lt,eq
    beq LAB_800117cc
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    lmw r23,0x3c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

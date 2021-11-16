# metadata: {"startAddress": "0x8003d5d4", "size": 700, "inst": 175, "name": "FUN_8003d5d4", "endAddress": "0x8003d88f"}

#include "def.h"

### Function: undefined FUN_8003d5d4(void)
.global FUN_8003d5d4
FUN_8003d5d4:	# 0x8003d5d4 - 0x8003d88f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x2c(r1)	# stack
    mr r29,r3
    li r3,0x67
    bl FUN_801158f0
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_8003eea4
    neg r0,r3
    addi r4,r1,0xc
    or r0,r0,r3
    mr r3,r29
    rlwinm r0,r0,0x1,0x1f,0x1f
    mr r30,r0
    bl FUN_8003e810
    cmpwi r3,0x0
    bgt LAB_8003d63c
    li r27,0x0
    b LAB_8003d684
LAB_8003d63c:
    cmpwi r3,0x1b
    bgt LAB_8003d64c
    li r27,0x1
    b LAB_8003d684
LAB_8003d64c:
    cmpwi r3,0x34
    bgt LAB_8003d65c
    li r27,0x2
    b LAB_8003d684
LAB_8003d65c:
    cmpwi r3,0x5a
    bgt LAB_8003d66c
    li r27,0x3
    b LAB_8003d684
LAB_8003d66c:
    cmpwi r3,0xc0
    bge LAB_8003d67c
    li r27,0x4
    b LAB_8003d684
LAB_8003d67c:
    lwz r3,0xc(r1)	# stack
    addi r27,r3,0x4
LAB_8003d684:
    lfs f1,-0x7af0(r2)	# = 0.8, op 1: FLOAT_804ec2d0
    mr r3,r29
    bl FUN_8001ff54
    lfs f5,-0x7aec(r2)	# = 0.03846154, op 1: FLOAT_804ec2d4
    lis r0,0x4330
    lis r3,-0x7fcd
    stw r0,0x18(r1)	# stack
    fdivs f0,f1,f5
    lfd f4,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    lfs f2,-0x7ae8(r2)	# = 26.0, op 1: FLOAT_804ec2d8
    subi r28,r3,0x1928
    li r25,0x0
    fctiwz f3,f0
    lfs f0,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    stfd f3,0x10(r1)	# stack
    lwz r26,0x14(r1)	# stack
    xoris r0,r26,0x8000
    stw r0,0x1c(r1)	# stack
    lfd f3,0x18(r1)	# stack
    fsubs f3,f3,f4
    fnmsubs f1,f3,f5,f1
    fmuls f30,f1,f2
    fsubs f31,f0,f30
LAB_8003d6e0:
    mr r3,r31
    mr r5,r25
    li r4,0x28d
    bl FUN_80021960
    lwz r0,0x0(r28)	# = 2800FFFFh, op 1: DAT_8032e6d8
    mr r24,r3
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_80021aa8
    cmpw r25,r27
    stw r3,0x64(r24)
    bge LAB_8003d794
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003d794
    cmpwi r26,0xd
    bge LAB_8003d750
    cmpw r25,r26
    bge LAB_8003d734
    li r23,0xff
    b LAB_8003d77c
LAB_8003d734:
    bne LAB_8003d748
    fmr f1,f30
    bl FUN_80041a0c
    mr r23,r3
    b LAB_8003d77c
LAB_8003d748:
    li r23,0x46
    b LAB_8003d77c
LAB_8003d750:
    subi r0,r26,0xd
    cmpw r25,r0
    bge LAB_8003d764
    li r23,0x46
    b LAB_8003d77c
LAB_8003d764:
    bne LAB_8003d778
    fmr f1,f31
    bl FUN_80041a0c
    mr r23,r3
    b LAB_8003d77c
LAB_8003d778:
    li r23,0xff
LAB_8003d77c:
    mr r3,r31
    mr r4,r24
    li r5,0x1
    bl FUN_80021704
    stb r23,0x67(r24)
    b LAB_8003d7a4
LAB_8003d794:
    mr r3,r31
    mr r4,r24
    li r5,0x0
    bl FUN_80021704
LAB_8003d7a4:
    addi r28,r28,0x4
    addi r25,r25,0x1
    cmpwi r25,0xd
    blt LAB_8003d6e0
    mr r3,r31
    mr r6,r30
    li r4,0x28c
    li r5,0x0
    bl FUN_8002172c
    mr r3,r31
    li r4,0x316
    li r5,0x0
    li r6,0x0
    bl FUN_8002172c
    mr r3,r31
    li r4,0x28b
    li r5,0x0
    li r6,0x0
    bl FUN_8002172c
    mr r3,r29
    bl FUN_8003eda4
    mr r5,r3
    mr r3,r31
    neg r0,r5
    li r4,0x28a
    or r0,r0,r5
    li r5,0x0
    rlwinm r6,r0,0x1,0x1f,0x1f
    bl FUN_8002172c
    mr r3,r29
    bl FUN_8003eda4
    neg r0,r3
    li r4,0x4d1
    or r0,r0,r3
    mr r3,r31
    rlwinm r6,r0,0x1,0x1f,0x1f
    li r5,0x0
    bl FUN_8002172c
    mr r3,r31
    mr r6,r30
    li r4,0x8ee
    li r5,0x0
    bl FUN_8002172c
    mr r3,r31
    mr r6,r30
    li r4,0x4d2
    li r5,0x0
    bl FUN_8002172c
    mr r3,r31
    bl FUN_80020e1c
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

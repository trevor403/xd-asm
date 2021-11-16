# metadata: {"startAddress": "0x80105fec", "size": 1104, "inst": 276, "name": "FUN_80105fec", "endAddress": "0x8010643b"}

#include "def.h"

### Function: undefined FUN_80105fec(void)
.global FUN_80105fec
FUN_80105fec:	# 0x80105fec - 0x8010643b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r18,0x18(r1)	# stack
    mr r29,r3
    mr r21,r5
    cmplwi r21,0x0
    li r30,0x0
    bne LAB_80106018
    li r3,0x0
    b LAB_80106428
LAB_80106018:
    cmplwi r29,0x0
    bne LAB_80106028
    li r3,0x0
    b LAB_80106428
LAB_80106028:
    cmpwi r4,0x0
    bgt LAB_80106038
    li r3,0x0
    b LAB_80106428
LAB_80106038:
    cmplwi r21,0x0
    subi r0,r4,0x1
    mr r25,r29
    rlwinm r31,r0,0x1,0x0,0x1e
    bne LAB_80106054
    li r19,0x0
    b LAB_80106104
LAB_80106054:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    rlwinm r20,r21,0xc,0x14,0x1f
    rlwinm r22,r21,0x0,0xc,0x1f
    lwz r28,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_801060f8
LAB_80106068:
    cmplwi r21,0xea60
    bge LAB_80106088
    bl FUN_8005c070
    mr r19,r3
    mr r3,r28
    bl FUN_8010b208
    cmpw r3,r19
    bne LAB_801060f4
LAB_80106088:
    lhz r0,0x0(r28)
    cmplw r0,r20
    bne LAB_801060f4
    lhz r4,0x4(r28)
    addi r6,r28,0x10
    li r5,0x0
    b LAB_801060ec
LAB_801060a4:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r7,r3,0x3,0x0,0x1c
    lwzx r0,r6,r7
    cmplw r0,r22
    bne LAB_801060dc
    addi r0,r1,0x8
    cmplwi r0,0x0
    beq LAB_801060cc
    stw r28,0x8(r1)	# stack
LAB_801060cc:
    add r3,r6,r7
    lwz r0,0x4(r3)
    add r19,r28,r0
    b LAB_80106104
LAB_801060dc:
    bge LAB_801060e8
    addi r5,r3,0x1
    b LAB_801060ec
LAB_801060e8:
    mr r4,r3
LAB_801060ec:
    cmplw r5,r4
    blt LAB_801060a4
LAB_801060f4:
    lwz r28,0x8(r28)
LAB_801060f8:
    cmplwi r28,0x0
    bne LAB_80106068
    li r19,0x0
LAB_80106104:
    cmplwi r19,0x0
    bne LAB_80106114
    li r3,0x0
    b LAB_80106428
LAB_80106114:
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x53e0	# op 0: DAT_804453e0
    li r5,0x6c
    mr r26,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7fbc
    lis r3,-0xf0f
    addi r4,r4,0x53e0
    lfs f0,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    subi r0,r3,0xf01
    li r5,0x1
    stb r5,0x0(r4)	# op 1: DAT_804453e0
    lwz r3,0x8(r1)	# stack
    stfs f0,0x64(r4)	# op 1: DAT_80445444
    stfs f0,0x68(r4)	# op 1: DAT_80445448
    stw r0,0x24(r4)	# op 1: DAT_80445404
    stw r19,0x28(r4)	# op 1: DAT_80445408
    stw r19,0x2c(r4)	# op 1: DAT_8044540c
    stw r19,0x30(r4)	# op 1: DAT_80445410
    lbz r0,0x3(r3)
    sth r0,0x20(r4)	# op 1: DAT_80445400
    stw r21,0x1c(r4)	# op 1: DAT_804453fc
    stb r5,0x1(r4)	# op 1: DAT_804453e1
LAB_80106174:
    mr r24,r25
    mr r21,r30
LAB_8010617c:
    lwz r3,0x30(r26)	# op 1: DAT_80445410
    lhz r4,0x0(r3)	# op 1: DAT_00000001
    cmplwi r4,0x0
    bne LAB_801061c0
    lbz r3,0x40(r26)	# op 1: DAT_80445420
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_801061a0
    b LAB_801061c8
LAB_801061a0:
    subi r3,r3,0x1
    extsb r0,r3
    stb r3,0x40(r26)	# op 1: DAT_80445420
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x34
    lwzx r0,r26,r0	# op 2: DAT_80445414
    stw r0,0x30(r26)	# op 1: DAT_80445410
    b LAB_8010617c
LAB_801061c0:
    addi r0,r3,0x2
    stw r0,0x30(r26)	# op 1: DAT_80445410
LAB_801061c8:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8010641c
    addi r30,r30,0x2
    cmplw r31,r30
    blt LAB_8010641c
    cmplwi r0,0xffff
    sth r4,0x0(r25)
    addi r25,r25,0x2
    bne LAB_80106174
    lwz r3,0x30(r26)	# op 1: DAT_80445410
    addi r30,r30,0x1
    cmplw r31,r30
    addi r0,r3,0x1
    stw r0,0x30(r26)	# op 1: DAT_80445410
    lbz r4,0x0(r3)
    blt LAB_80106218
    stb r4,0x0(r25)
    addi r25,r25,0x1
    b LAB_80106220
LAB_80106218:
    mr r25,r24
    b LAB_8010641c
LAB_80106220:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lwz r23,0x30(r26)	# op 1: DAT_80445410
    lwz r3,0x24(r3)	# op 1: DAT_80444d2c
    lbz r22,0x40(r26)	# op 1: DAT_80445420
    cmplwi r3,0x0
    beq LAB_801063bc
    lbz r0,0x1(r26)	# op 1: DAT_804453e1
    cmplwi r0,0x0
    bne LAB_80106254
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1c,0x1f,0x1f
    b LAB_80106260
LAB_80106254:
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1d,0x1f,0x1f
LAB_80106260:
    cmplwi r0,0x0
    beq LAB_801063bc
    rlwinm r0,r4,0x3,0x0,0x1c
    add r18,r3,r0
    lwz r12,0x4(r18)
    cmplwi r12,0x0
    beq LAB_801063bc
    mr r3,r26
    mtspr CTR,r12
    bctrl
    lbz r0,0x0(r18)
    mr r28,r3
    rlwinm r0,r0,0x1a,0x1e,0x1f
    cmplwi r0,0x0
    beq LAB_801063bc
    cmplwi r28,0x0
    beq LAB_801063bc
    cmpwi r0,0x2
    beq LAB_801062c4
    bge LAB_80106374
    cmpwi r0,0x1
    bge LAB_801062bc
    b LAB_80106374
LAB_801062bc:
    mr r27,r28
    b LAB_80106374
LAB_801062c4:
    cmplwi r28,0x0
    bne LAB_801062d4
    li r27,0x0
    b LAB_80106374
LAB_801062d4:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r19,r28,0xc,0x14,0x1f
    rlwinm r18,r28,0x0,0xc,0x1f
    lwz r27,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_80106368
LAB_801062e8:
    cmplwi r28,0xea60
    bge LAB_80106308
    bl FUN_8005c070
    mr r20,r3
    mr r3,r27
    bl FUN_8010b208
    cmpw r3,r20
    bne LAB_80106364
LAB_80106308:
    lhz r0,0x0(r27)
    cmplw r0,r19
    bne LAB_80106364
    lhz r4,0x4(r27)
    addi r6,r27,0x10
    li r5,0x0
    b LAB_8010635c
LAB_80106324:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r0,r3,0x3,0x0,0x1c
    add r7,r6,r0
    lwz r0,0x0(r7)
    cmplw r0,r18
    bne LAB_8010634c
    lwz r0,0x4(r7)
    add r27,r27,r0
    b LAB_80106374
LAB_8010634c:
    bge LAB_80106358
    addi r5,r3,0x1
    b LAB_8010635c
LAB_80106358:
    mr r4,r3
LAB_8010635c:
    cmplw r5,r4
    blt LAB_80106324
LAB_80106364:
    lwz r27,0x8(r27)
LAB_80106368:
    cmplwi r27,0x0
    bne LAB_801062e8
    li r27,0x0
LAB_80106374:
    lbz r4,0x40(r26)	# op 1: DAT_80445420
    extsb r3,r4
    cmpwi r3,0x3
    blt LAB_801063a0
    lis r3,-0x7fd1
    lis r4,-0x7fc3
    addi r3,r3,0x2d88	# = "[%s] Error!! ",83h,81h,83h,"b",83h,"Z",81h,"[",83h,"W",82h,CCh,83h,"l",83h,"X",83h,"g",82h,AAh,90h,"[",82h,B7h,82h,ACh,82h,DCh,82h,B7h,"\n", op 0: s_[%s]_Error!!_b_Z_[_W_l_X_g_[_802f2d88
    addi r4,r4,0x5130	# = "_msgCallCtrlFunc", op 0: s__msgCallCtrlFunc_803d5130
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801063bc
LAB_801063a0:
    addi r0,r4,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    stb r0,0x40(r26)	# op 1: DAT_80445420
    addi r0,r3,0x34
    lwz r3,0x30(r26)	# op 1: DAT_80445410
    stwx r3,r26,r0	# op 2: DAT_80445414
    stw r27,0x30(r26)	# op 1: DAT_80445410
LAB_801063bc:
    lbz r0,0x40(r26)	# op 1: DAT_80445420
    extsb r3,r22
    extsb r0,r0
    cmpw r3,r0
    bne LAB_80106410
    lwz r0,0x30(r26)	# op 1: DAT_80445410
    subf r0,r23,r0
    add r30,r30,r0
    cmplw r31,r30
    blt LAB_80106408
    b LAB_801063f8
LAB_801063e8:
    lbz r0,0x0(r23)	# op 1: DAT_00000001
    addi r23,r23,0x1
    stb r0,0x0(r25)
    addi r25,r25,0x1
LAB_801063f8:
    lwz r0,0x30(r26)	# op 1: DAT_80445410
    cmplw r0,r23
    bgt LAB_801063e8
    b LAB_80106174
LAB_80106408:
    mr r25,r24
    b LAB_8010641c
LAB_80106410:
    mr r25,r24
    mr r30,r21
    b LAB_80106174
LAB_8010641c:
    li r0,0x0
    mr r3,r29
    sth r0,0x0(r25)
LAB_80106428:
    lmw r18,0x18(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
# SKIPPING RAW FUN_8010643c at 0x8010643cL
# SKIPPING RAW FUN_80106830 at 0x80106830L

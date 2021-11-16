# metadata: {"startAddress": "0x80268fcc", "size": 1300, "inst": 325, "name": "FUN_80268fcc", "endAddress": "0x802694df"}

#include "def.h"

### Function: undefined FUN_80268fcc(void)
.global FUN_80268fcc
FUN_80268fcc:	# 0x80268fcc - 0x802694df
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r3
    li r29,0x0
    li r30,0x0
    mr r31,r26
LAB_80268fec:
    lbz r0,0x34(r31)
    cmplwi r0,0x1
    bne LAB_802692bc
    lwz r28,0x38(r31)
    li r25,0x0
    lbz r27,0x35(r31)
    mr r3,r28
    bl FUN_80265a48
    cmpwi r3,0x1
    beq LAB_8026901c
    li r25,0x0
    b LAB_80269060
LAB_8026901c:
    mr r3,r28
    bl FUN_80268fcc
    cmpwi r3,0x0
    beq LAB_80269030
    li r25,0x1
LAB_80269030:
    mr r3,r28
    bl FUN_8026878c
    cmpwi r3,0x0
    beq LAB_80269044
    li r25,0x1
LAB_80269044:
    mr r3,r28
    bl FUN_80266fcc
    cmpwi r3,0x0
    beq LAB_80269058
    li r25,0x1
LAB_80269058:
    mr r3,r28
    bl FUN_80266d18
LAB_80269060:
    cmpwi r25,0x0
    beq LAB_8026906c
    li r29,0x1
LAB_8026906c:
    cmplwi r27,0x1
    bne LAB_80269280
    lbz r0,0xd(r28)
    cmpwi r0,0xff
    beq LAB_80269090
    bge LAB_802692bc
    cmpwi r0,0x0
    beq LAB_802690b4
    b LAB_802692bc
LAB_80269090:
    mr r3,r28
    mr r4,r27
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r29,0x1
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x34(r31)
    stw r0,0x38(r31)
    b LAB_802692bc
LAB_802690b4:
    lbz r0,0x35(r28)
    cmplwi r0,0x7
    bne LAB_802692bc
    lbz r0,0x3d(r28)
    cmplwi r0,0x7
    bne LAB_802692bc
    lbz r0,0xf(r28)
    cmplwi r0,0x0
    bne LAB_802692bc
    lbz r0,0x10(r28)
    cmplwi r0,0x0
    bne LAB_802692bc
    lbz r0,0x4c(r28)
    cmpwi r0,0x3
    beq LAB_80269208
    bge LAB_80269104
    cmpwi r0,0x1
    beq LAB_80269140
    bge LAB_80269190
    b LAB_802692bc
LAB_80269104:
    cmpwi r0,0x5
    beq LAB_80269110
    b LAB_802692bc
LAB_80269110:
    lwz r3,0x4c(r28)
    lwz r0,0x50(r28)
    stw r3,0x34(r31)
    stw r0,0x38(r31)
    lwz r3,0x38(r31)
    lbz r4,0x35(r31)
    bl FUN_802659c0
    mr r3,r28
    mr r4,r27
    bl FUN_8026544c
    li r29,0x1
    b LAB_802692bc
LAB_80269140:
    cmpwi r30,0x3
    bne LAB_80269160
    lbz r0,0xe(r28)
    cmplwi r0,0x0
    beq LAB_80269160
    lbz r0,0x11(r28)
    cmplwi r0,0x1
    beq LAB_802692bc
LAB_80269160:
    lwz r3,0x4c(r28)
    lwz r0,0x50(r28)
    stw r3,0x34(r31)
    stw r0,0x38(r31)
    lwz r3,0x38(r31)
    lbz r4,0x35(r31)
    bl FUN_802659c0
    mr r3,r28
    mr r4,r27
    bl FUN_8026544c
    li r29,0x1
    b LAB_802692bc
LAB_80269190:
    lwz r3,0x74(r26)
    cmplwi r3,0x0
    beq LAB_802691a8
    lwz r0,0x74(r28)
    cmplw r3,r0
    bne LAB_802692bc
LAB_802691a8:
    lbz r3,0x1e(r26)
    cmplwi r3,0xff
    beq LAB_802691c8
    lbz r0,0x1e(r28)
    cmplwi r0,0xff
    beq LAB_802691c8
    cmplw r3,r0
    bne LAB_802692bc
LAB_802691c8:
    lwz r3,0x4c(r28)
    lwz r0,0x50(r28)
    stw r3,0x34(r31)
    stw r0,0x38(r31)
    lwz r0,0x74(r28)
    stw r0,0x74(r26)
    lbz r0,0x1e(r26)
    cmplwi r0,0xff
    bne LAB_802691f4
    lbz r0,0x1e(r28)
    stb r0,0x1e(r26)
LAB_802691f4:
    mr r3,r28
    mr r4,r27
    bl FUN_8026544c
    li r29,0x1
    b LAB_802692bc
LAB_80269208:
    lbz r3,0x78(r26)
    cmplwi r3,0xff
    beq LAB_80269220
    lbz r0,0x78(r28)
    cmplw r3,r0
    bne LAB_802692bc
LAB_80269220:
    lbz r3,0x1f(r26)
    cmplwi r3,0xff
    beq LAB_80269240
    lbz r0,0x1f(r28)
    cmplwi r0,0xff
    beq LAB_80269240
    cmplw r3,r0
    bne LAB_802692bc
LAB_80269240:
    lwz r3,0x4c(r28)
    lwz r0,0x50(r28)
    stw r3,0x34(r31)
    stw r0,0x38(r31)
    lbz r0,0x78(r28)
    stb r0,0x78(r26)
    lbz r0,0x1f(r26)
    cmplwi r0,0xff
    bne LAB_8026926c
    lbz r0,0x1f(r28)
    stb r0,0x1f(r26)
LAB_8026926c:
    mr r3,r28
    mr r4,r27
    bl FUN_8026544c
    li r29,0x1
    b LAB_802692bc
LAB_80269280:
    lbz r0,0x19(r28)
    cmpwi r0,0xff
    beq LAB_8026929c
    bge LAB_802692bc
    cmpwi r0,0x0
    beq LAB_802692bc
    b LAB_802692bc
LAB_8026929c:
    mr r3,r28
    mr r4,r27
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r29,0x1
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x34(r31)
    stw r0,0x38(r31)
LAB_802692bc:
    addi r30,r30,0x1
    addi r31,r31,0x8
    cmpwi r30,0x4
    blt LAB_80268fec
    li r30,0x0
    mr r31,r26
LAB_802692d4:
    lbz r0,0x54(r31)
    cmplwi r0,0x1
    bne LAB_802694b8
    lwz r27,0x58(r31)
    lbz r28,0x55(r31)
    mr r25,r27
    mr r3,r27
    bl FUN_80265a48
    cmpwi r3,0x1
    bne LAB_8026931c
    mr r3,r25
    bl FUN_80268fcc
    mr r3,r25
    bl FUN_8026878c
    mr r3,r25
    bl FUN_80266fcc
    mr r3,r25
    bl FUN_80266d18
LAB_8026931c:
    lbz r0,0x19(r27)
    cmpwi r0,0xff
    beq LAB_80269338
    bge LAB_802694b8
    cmpwi r0,0x0
    beq LAB_8026935c
    b LAB_802694b8
LAB_80269338:
    mr r3,r27
    mr r4,r28
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r29,0x1
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x54(r31)
    stw r0,0x58(r31)
    b LAB_802694b8
LAB_8026935c:
    lbz r0,0x55(r27)
    cmplwi r0,0x7
    bne LAB_802694b8
    lbz r0,0x5d(r27)
    cmplwi r0,0x7
    bne LAB_802694b8
    lbz r0,0x1b(r27)
    cmplwi r0,0x0
    bne LAB_802694b8
    lbz r0,0x1c(r27)
    cmplwi r0,0x0
    bne LAB_802694b8
    lbz r0,0x6c(r27)
    cmpwi r0,0x3
    beq LAB_80269478
    bge LAB_802693ac
    cmpwi r0,0x1
    beq LAB_802693e4
    bge LAB_80269434
    b LAB_802694b8
LAB_802693ac:
    cmpwi r0,0x5
    beq LAB_802693b8
    b LAB_802694b8
LAB_802693b8:
    lwz r3,0x6c(r27)
    lwz r0,0x70(r27)
    stw r3,0x54(r31)
    stw r0,0x58(r31)
    lwz r3,0x58(r31)
    lbz r4,0x55(r31)
    bl FUN_802659c0
    mr r3,r27
    mr r4,r28
    bl FUN_8026544c
    li r29,0x1
LAB_802693e4:
    cmpwi r30,0x3
    bne LAB_80269404
    lbz r0,0x1a(r27)
    cmplwi r0,0x0
    beq LAB_80269404
    lbz r0,0x1d(r27)
    cmplwi r0,0x1
    beq LAB_802694b8
LAB_80269404:
    lwz r3,0x6c(r27)
    lwz r0,0x70(r27)
    stw r3,0x54(r31)
    stw r0,0x58(r31)
    lwz r3,0x58(r31)
    lbz r4,0x55(r31)
    bl FUN_802659c0
    mr r3,r27
    mr r4,r28
    bl FUN_8026544c
    li r29,0x1
    b LAB_802694b8
LAB_80269434:
    lwz r3,0x74(r26)
    cmplwi r3,0x0
    beq LAB_8026944c
    lwz r0,0x74(r27)
    cmplw r3,r0
    bne LAB_802694b8
LAB_8026944c:
    lwz r5,0x6c(r27)
    mr r3,r27
    lwz r0,0x70(r27)
    mr r4,r28
    stw r5,0x54(r31)
    stw r0,0x58(r31)
    lwz r0,0x74(r27)
    stw r0,0x74(r26)
    bl FUN_8026544c
    li r29,0x1
    b LAB_802694b8
LAB_80269478:
    lbz r3,0x78(r26)
    cmplwi r3,0xff
    beq LAB_80269490
    lbz r0,0x78(r27)
    cmplw r3,r0
    bne LAB_802694b8
LAB_80269490:
    lwz r5,0x6c(r27)
    mr r3,r27
    lwz r0,0x70(r27)
    mr r4,r28
    stw r5,0x54(r31)
    stw r0,0x58(r31)
    lbz r0,0x78(r27)
    stb r0,0x78(r26)
    bl FUN_8026544c
    li r29,0x1
LAB_802694b8:
    addi r30,r30,0x1
    addi r31,r31,0x8
    cmpwi r30,0x4
    blt LAB_802692d4
    mr r3,r29
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

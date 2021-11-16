# metadata: {"startAddress": "0x8026628c", "size": 1072, "inst": 268, "name": "FUN_8026628c", "endAddress": "0x802666bb"}

#include "def.h"

### Function: undefined FUN_8026628c(void)
.global FUN_8026628c
FUN_8026628c:	# 0x8026628c - 0x802666bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r25,r4
    or. r26,r6,r6
    mr r24,r3
    mr r27,r7
    li r4,0x0
    mtspr CTR,r26
    ble LAB_802666a8
LAB_802662b8:
    lwz r0,0x0(r3)
    cmplw r0,r5
    bne LAB_8026669c
    rlwinm r3,r4,0x2,0x0,0x1d
    lwzx r0,r25,r3
    cmpw r0,r27
    bge LAB_802666a8
    stwx r27,r25,r3
    mr r29,r5
    li r28,0x0
LAB_802662e0:
    lbz r0,0x34(r29)
    cmplwi r0,0x1
    bne LAB_802664b4
    mr r3,r24
    lwz r30,0x38(r29)
    li r4,0x0
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_802664b4
LAB_80266304:
    lwz r0,0x0(r3)
    cmplw r0,r30
    bne LAB_802664a8
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r0,r27,0x1
    lwzx r3,r25,r4
    cmpw r3,r0
    bge LAB_802664b4
    stwx r0,r25,r4
    li r31,0x0
LAB_8026632c:
    lbz r0,0x34(r30)
    cmplwi r0,0x1
    bne LAB_802663e0
    mr r3,r24
    lwz r22,0x38(r30)
    li r4,0x0
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_802663e0
LAB_80266350:
    lwz r0,0x0(r3)
    cmplw r0,r22
    bne LAB_802663d4
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r0,r27,0x2
    lwzx r3,r25,r4
    cmpw r3,r0
    bge LAB_802663e0
    stwx r0,r25,r4
    li r23,0x0
LAB_80266378:
    lbz r0,0x34(r22)
    cmplwi r0,0x1
    bne LAB_8026639c
    lwz r5,0x38(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_8026639c:
    lbz r0,0x54(r22)
    cmplwi r0,0x1
    bne LAB_802663c0
    lwz r5,0x58(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_802663c0:
    addi r23,r23,0x1
    addi r22,r22,0x8
    cmpwi r23,0x4
    blt LAB_80266378
    b LAB_802663e0
LAB_802663d4:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_80266350
LAB_802663e0:
    lbz r0,0x54(r30)
    cmplwi r0,0x1
    bne LAB_80266494
    mr r3,r24
    lwz r22,0x58(r30)
    li r4,0x0
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_80266494
LAB_80266404:
    lwz r0,0x0(r3)
    cmplw r0,r22
    bne LAB_80266488
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r0,r27,0x2
    lwzx r3,r25,r4
    cmpw r3,r0
    bge LAB_80266494
    stwx r0,r25,r4
    li r23,0x0
LAB_8026642c:
    lbz r0,0x34(r22)
    cmplwi r0,0x1
    bne LAB_80266450
    lwz r5,0x38(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_80266450:
    lbz r0,0x54(r22)
    cmplwi r0,0x1
    bne LAB_80266474
    lwz r5,0x58(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_80266474:
    addi r23,r23,0x1
    addi r22,r22,0x8
    cmpwi r23,0x4
    blt LAB_8026642c
    b LAB_80266494
LAB_80266488:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_80266404
LAB_80266494:
    addi r31,r31,0x1
    addi r30,r30,0x8
    cmpwi r31,0x4
    blt LAB_8026632c
    b LAB_802664b4
LAB_802664a8:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_80266304
LAB_802664b4:
    lbz r0,0x54(r29)
    cmplwi r0,0x1
    bne LAB_80266688
    mr r3,r24
    lwz r30,0x58(r29)
    li r4,0x0
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_80266688
LAB_802664d8:
    lwz r0,0x0(r3)
    cmplw r0,r30
    bne LAB_8026667c
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r0,r27,0x1
    lwzx r3,r25,r4
    cmpw r3,r0
    bge LAB_80266688
    stwx r0,r25,r4
    li r31,0x0
LAB_80266500:
    lbz r0,0x34(r30)
    cmplwi r0,0x1
    bne LAB_802665b4
    mr r3,r24
    lwz r22,0x38(r30)
    li r4,0x0
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_802665b4
LAB_80266524:
    lwz r0,0x0(r3)
    cmplw r0,r22
    bne LAB_802665a8
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r0,r27,0x2
    lwzx r3,r25,r4
    cmpw r3,r0
    bge LAB_802665b4
    stwx r0,r25,r4
    li r23,0x0
LAB_8026654c:
    lbz r0,0x34(r22)
    cmplwi r0,0x1
    bne LAB_80266570
    lwz r5,0x38(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_80266570:
    lbz r0,0x54(r22)
    cmplwi r0,0x1
    bne LAB_80266594
    lwz r5,0x58(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_80266594:
    addi r23,r23,0x1
    addi r22,r22,0x8
    cmpwi r23,0x4
    blt LAB_8026654c
    b LAB_802665b4
LAB_802665a8:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_80266524
LAB_802665b4:
    lbz r0,0x54(r30)
    cmplwi r0,0x1
    bne LAB_80266668
    mr r3,r24
    lwz r22,0x58(r30)
    li r4,0x0
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_80266668
LAB_802665d8:
    lwz r0,0x0(r3)
    cmplw r0,r22
    bne LAB_8026665c
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r0,r27,0x2
    lwzx r3,r25,r4
    cmpw r3,r0
    bge LAB_80266668
    stwx r0,r25,r4
    li r23,0x0
LAB_80266600:
    lbz r0,0x34(r22)
    cmplwi r0,0x1
    bne LAB_80266624
    lwz r5,0x38(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_80266624:
    lbz r0,0x54(r22)
    cmplwi r0,0x1
    bne LAB_80266648
    lwz r5,0x58(r22)
    mr r3,r24
    mr r4,r25
    mr r6,r26
    addi r7,r27,0x3
    bl FUN_8026628c
LAB_80266648:
    addi r23,r23,0x1
    addi r22,r22,0x8
    cmpwi r23,0x4
    blt LAB_80266600
    b LAB_80266668
LAB_8026665c:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_802665d8
LAB_80266668:
    addi r31,r31,0x1
    addi r30,r30,0x8
    cmpwi r31,0x4
    blt LAB_80266500
    b LAB_80266688
LAB_8026667c:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_802664d8
LAB_80266688:
    addi r28,r28,0x1
    addi r29,r29,0x8
    cmpwi r28,0x4
    blt LAB_802662e0
    b LAB_802666a8
LAB_8026669c:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_802662b8
LAB_802666a8:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

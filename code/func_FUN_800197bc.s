# metadata: {"startAddress": "0x800197bc", "size": 2316, "inst": 579, "name": "FUN_800197bc", "endAddress": "0x8001a0c7"}

#include "def.h"

### Function: undefined FUN_800197bc(void)
.global FUN_800197bc
FUN_800197bc:	# 0x800197bc - 0x8001a0c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r27,-0x1
    li r4,0x0
    bl FUN_80114e0c
    mr r0,r3
    mr r3,r30
    mr r28,r0
    li r4,0x1
    bl FUN_80114e0c
    mr r26,r3
    lwz r0,0x0(r26)
    cmpwi r0,0x0
    blt switchD_80019850_X_caseD_1f
    rlwinm r4,r0,0x0,0x10,0x1f
    mr r3,r28
    bl FUN_8001a828
    mr r28,r3
    cmplwi r28,0x0
    beq switchD_80019850_X_caseD_1f
    mr r3,r30
    mr r4,r31
    bl FUN_8006484c
    lha r4,0x6(r31)
    mr r29,r3
    subi r0,r4,0x2b4
    cmplwi r0,0x1e
    bgt switchD_80019850_X_caseD_1f
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2214	# = 80019d30, op 0: switchD_80019850_X_switchdataD_80322214
    lwzx r0,r3,r0	# = 80019d30, op 1: ->switchD_80019850_X_caseD_2b4
    mtspr CTR,r0
switchD_80019850_X_switchD:
    bctr
switchD_80019850_X_caseD_2cd:
    mr r3,r28
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80019850_X_caseD_1f
    mr r3,r28
    bl FUN_80140a3c
    bl FUN_8015eb34
    bl FUN_8015eb1c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4276
    bl FUN_80108510
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2ce:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    mr r3,r28
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80019850_X_caseD_1f
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2ca:
    li r3,0x435a
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    li r3,0x4276
    bl FUN_80107554
    rlwinm r27,r3,0x10,0x10,0x1f
    mr r3,r28
    bl FUN_801416a4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x0
    li r9,0x4276
    bl FUN_80108510
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2c2:
    cmpwi r4,0x2c5
    beq LAB_800199c4
    bge LAB_8001999c
    cmpwi r4,0x2c3
    beq LAB_800199b4
    bge LAB_800199bc
    cmpwi r4,0x2c2
    bge LAB_800199ac
    b LAB_800199d8
LAB_8001999c:
    cmpwi r4,0x2c7
    beq LAB_800199cc
    bge LAB_800199d8
    b LAB_800199d4
LAB_800199ac:
    li r27,0x0
    b LAB_800199d8
LAB_800199b4:
    li r27,0x1
    b LAB_800199d8
LAB_800199bc:
    li r27,0x3
    b LAB_800199d8
LAB_800199c4:
    li r27,0x2
    b LAB_800199d8
LAB_800199cc:
    li r27,0x4
    b LAB_800199d8
LAB_800199d4:
    li r27,0x5
LAB_800199d8:
    lwz r0,0x0(r26)
    cmpw r27,r0
    bne LAB_800199f4
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80019850_X_caseD_1f
LAB_800199f4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2c0:
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    li r4,0x0
    bl FUN_80145cb0
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80117a90
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2c1:
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    li r4,0x0
    mr r27,r3
    bl FUN_80145cb0
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r27
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplw r26,r3
    beq switchD_80019850_X_caseD_1f
    bl FUN_80117a90
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2b8:
    cmpwi r4,0x2ba
    beq LAB_80019b04
    bge LAB_80019af4
    cmpwi r4,0x2b8
    beq LAB_80019b14
    bge LAB_80019b0c
    b LAB_80019b18
LAB_80019af4:
    cmpwi r4,0x2bc
    bge LAB_80019b18
    li r27,0x3
    b LAB_80019b18
LAB_80019b04:
    li r27,0x2
    b LAB_80019b18
LAB_80019b0c:
    li r27,0x1
    b LAB_80019b18
LAB_80019b14:
    li r27,0x0
LAB_80019b18:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq switchD_80019850_X_caseD_1f
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80117a90
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2cf:
    cmpwi r4,0x2d1
    beq LAB_80019bac
    bge LAB_80019b9c
    cmpwi r4,0x2cf
    beq LAB_80019bbc
    bge LAB_80019bb4
    b LAB_80019bc0
LAB_80019b9c:
    cmpwi r4,0x2d3
    bge LAB_80019bc0
    li r27,0x3
    b LAB_80019bc0
LAB_80019bac:
    li r27,0x2
    b LAB_80019bc0
LAB_80019bb4:
    li r27,0x1
    b LAB_80019bc0
LAB_80019bbc:
    li r27,0x0
LAB_80019bc0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80019850_X_caseD_1f
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2bc:
    cmpwi r4,0x2be
    beq LAB_80019c28
    bge LAB_80019c18
    cmpwi r4,0x2bc
    beq LAB_80019c38
    bge LAB_80019c30
    b LAB_80019c3c
LAB_80019c18:
    cmpwi r4,0x2c0
    bge LAB_80019c3c
    li r27,0x3
    b LAB_80019c3c
LAB_80019c28:
    li r27,0x2
    b LAB_80019c3c
LAB_80019c30:
    li r27,0x1
    b LAB_80019c3c
LAB_80019c38:
    li r27,0x0
LAB_80019c3c:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80019850_X_caseD_1f
    li r3,0x42c4
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    mr r3,r30
    subf r5,r4,r0
    mr r4,r31
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r26,r0
    bl FUN_8010e820
    mr r4,r26
    mr r6,r29
    li r5,0x0
    li r7,0x42c4
    bl FUN_80108464
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x80
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r6,r26
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    mr r3,r28
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_801411e4
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2b4:
    cmpwi r4,0x2b6
    beq LAB_80019d5c
    bge LAB_80019d4c
    cmpwi r4,0x2b4
    beq LAB_80019d6c
    bge LAB_80019d64
    b LAB_80019d70
LAB_80019d4c:
    cmpwi r4,0x2b8
    bge LAB_80019d70
    li r27,0x3
    b LAB_80019d70
LAB_80019d5c:
    li r27,0x2
    b LAB_80019d70
LAB_80019d64:
    li r27,0x1
    b LAB_80019d70
LAB_80019d6c:
    li r27,0x0
LAB_80019d70:
    mr r3,r28
    rlwinm r6,r27,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq switchD_80019850_X_caseD_1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x0
    beq switchD_80019850_X_caseD_1f
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2cb:
    li r3,0x42d5
    bl FUN_80107554
    rlwinm r4,r3,0x10,0x10,0x1f
    mr r3,r30
    addi r0,r4,0x2
    mr r4,r31
    extsh r27,r0
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x42d5
    bl FUN_80108464
    li r3,0x42c4
    bl FUN_80107554
    lha r0,0x54(r31)
    rlwinm r3,r3,0x10,0x10,0x1f
    extsh r5,r3
    mr r3,r30
    subf r0,r27,r0
    mr r4,r31
    subf r5,r5,r0
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r26,r0
    bl FUN_8010e820
    add r26,r27,r26
    mr r6,r29
    mr r4,r26
    li r5,0x0
    li r7,0x42c4
    bl FUN_80108464
    mr r3,r28
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r8,r29
    extsh r6,r26
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    mr r3,r28
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2cc:
    li r3,0x42d4
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r30
    mr r4,r31
    extsh r26,r0
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x42d4
    bl FUN_80108464
    mr r3,r28
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x5f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r4,r26
    lha r7,0x56(r31)
    mr r8,r29
    li r5,0x0
    li r9,0x4351
    bl FUN_80108510
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2c9:
    mr r3,r28
    li r26,0x0
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    cmplwi r3,0x0
    beq switchD_80019850_X_caseD_1f
    bl FUN_80146060
    cmplwi r3,0x0
    beq LAB_80019fec
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r29
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    li r3,0x4277
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    extsh r26,r0
LAB_80019fec:
    mr r3,r28
    bl FUN_80065098
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8001a020
    bge LAB_8001a010
    cmpwi r0,0x0
    bge LAB_8001a018
    b LAB_8001a028
LAB_8001a010:
    cmpwi r0,0x3
    b LAB_8001a028
LAB_8001a018:
    li r3,0x9c5
    b LAB_8001a02c
LAB_8001a020:
    li r3,0x9c6
    b LAB_8001a02c
LAB_8001a028:
    li r3,0x0
LAB_8001a02c:
    cmplwi r3,0x0
    beq switchD_80019850_X_caseD_1f
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r29
    extsh r4,r26
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b switchD_80019850_X_caseD_1f
switchD_80019850_X_caseD_2c8:
    mr r3,r28
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
switchD_80019850_X_caseD_1f:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

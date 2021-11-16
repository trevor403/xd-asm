# metadata: {"startAddress": "0x800540c8", "size": 840, "inst": 210, "name": "FUN_800540c8", "endAddress": "0x8005440f"}

#include "def.h"

### Function: undefined FUN_800540c8(void)
.global FUN_800540c8
FUN_800540c8:	# 0x800540c8 - 0x8005440f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r31,r4
    mr r21,r5
    mr r23,r7
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055678
    bl FUN_80146078
    lha r4,0x6(r21)
    mr r21,r3
    li r3,0x7e
    bl FUN_8007cb7c
    mr r29,r3
    li r3,0x3bbc
    bl ScriptFunction_getStringWithID
    mr r3,r21
    li r4,0x0
    bl FUN_80145c80
    rlwinm r22,r3,0x0,0x18,0x1f
    mr r3,r21
    mr r4,r23
    bl FUN_80145c80
    rlwinm r0,r23,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80054150
    cmplw r3,r22
    bne LAB_80054150
    li r3,0x0
LAB_80054150:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800543fc
    bl FUN_80144298
    bl FUN_80144268
    bl ScriptFunction_getStringWithID
    mr r25,r3
    bl FUN_801073d8
    mr r30,r3
    addi r0,r30,0x2
    rlwinm r21,r0,0x1,0x0,0x1e
    mr r3,r21
    bl FUN_800a7c48
    mr r0,r3
    mr r3,r21
    mr r26,r0
    bl FUN_800a7c48
    mr r24,r3
    mr r27,r26
    li r23,0x0
    li r22,0x0
    li r21,0x0
LAB_800541a8:
    li r3,0x0
    mr r0,r23
    mr r28,r3
    mr r4,r25
    mr r5,r26
    addi r23,r23,0x1
LAB_800541c0:
    lhz r6,0x0(r4)
    cmplwi r6,0x20
    beq LAB_800541d4
    cmplwi r6,0x3000
    bne LAB_800541e8
LAB_800541d4:
    cmpw r3,r0
    beq LAB_80054204
    sth r6,0x0(r5)
    addi r3,r3,0x1
    b LAB_800541f4
LAB_800541e8:
    cmplwi r6,0x0
    beq LAB_80054204
    sth r6,0x0(r5)
LAB_800541f4:
    addi r4,r4,0x2
    addi r5,r5,0x2
    addi r28,r28,0x1
    b LAB_800541c0
LAB_80054204:
    rlwinm r0,r28,0x1,0x0,0x1e
    li r3,0x0
    sthx r3,r26,r0
    mr r4,r27
    addi r28,r28,0x1
    li r3,0x37
    bl FUN_80155144
    li r3,0x4276
    bl FUN_80107554
    lha r0,0xa(r29)
    rlwinm r4,r3,0x10,0x10,0x1f
    cmplw r4,r0
    bgt LAB_8005423c
    mr r22,r23
LAB_8005423c:
    lha r4,0xa(r29)
    rlwinm r3,r3,0x10,0x10,0x1f
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80054264
    li r21,0x1
LAB_80054264:
    cmplw r28,r30
    blt LAB_800541a8
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800543c0
    li r27,0x0
    mr r3,r25
    mr r30,r27
    mr r29,r27
    mr r28,r27
    bl FUN_801073d8
    li r4,0x0
    mr r5,r25
LAB_80054298:
    lhz r6,0x0(r5)
    cmplwi r6,0xffff
    beq LAB_80054344
    cmplwi r6,0x20
    beq LAB_800542b4
    cmplwi r6,0x3000
    bne LAB_80054300
LAB_800542b4:
    subi r0,r22,0x1
    cmpw r27,r0
    bne LAB_800542c8
    li r28,0x1
    b LAB_800542f8
LAB_800542c8:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800542e8
    mr r0,r29
    addi r29,r29,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r6,r24,r0
    b LAB_800542f8
LAB_800542e8:
    mr r0,r30
    addi r30,r30,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r6,r26,r0
LAB_800542f8:
    addi r27,r27,0x1
    b LAB_80054344
LAB_80054300:
    cmplwi r6,0x0
    bne LAB_80054314
    cmplw r3,r4
    ble LAB_80054350
    b LAB_80054344
LAB_80054314:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80054334
    mr r0,r29
    addi r29,r29,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r6,r24,r0
    b LAB_80054344
LAB_80054334:
    mr r0,r30
    addi r30,r30,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r6,r26,r0
LAB_80054344:
    addi r5,r5,0x2
    addi r4,r4,0x1
    b LAB_80054298
LAB_80054350:
    rlwinm r0,r30,0x1,0x0,0x1e
    li r5,0x0
    sthx r5,r26,r0
    rlwinm r0,r29,0x1,0x0,0x1e
    mr r4,r26
    li r3,0x37
    sthx r5,r24,r0
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    mr r4,r24
    li r3,0x37
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x12
    li r7,0x4276
    bl FUN_80108464
    b LAB_800543ec
LAB_800543c0:
    mr r4,r25
    li r3,0x37
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
LAB_800543ec:
    mr r3,r26
    bl FUN_800a7bf8
    mr r3,r24
    bl FUN_800a7bf8
LAB_800543fc:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

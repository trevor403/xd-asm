# metadata: {"startAddress": "0x80231254", "size": 264, "inst": 66, "name": "FUN_80231254", "endAddress": "0x8023135b"}

#include "def.h"

### Function: undefined FUN_80231254(void)
.global FUN_80231254
FUN_80231254:	# 0x80231254 - 0x8023135b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r26,0x68(r1)	# stack
    mr r27,r4
    mr r28,r5
    mr r26,r3
    mr r29,r6
    mr r5,r27
    mr r4,r28
    bl FUN_802c8600
    mr r30,r3
    mr r4,r26
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    mr r31,r3
    mr r3,r28
    bl FUN_80217cc4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802312c8
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1
    bgt LAB_802312c8
    li r3,0x0
    b LAB_80231348
LAB_802312c8:
    mr r3,r26
    bl FUN_8022cba8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802312e4
    li r3,0x0
    b LAB_80231348
LAB_802312e4:
    mr r3,r26
    mr r4,r28
    bl FUN_802c8590
    mr r6,r3
    mr r3,r26
    mr r4,r29
    mr r5,r30
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_80231318
    li r3,0x0
    b LAB_80231348
LAB_80231318:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r29
    li r7,0x0
    bl FUN_80231784
    cmpwi r3,0x0
    bne LAB_80231340
    li r3,0x0
    b LAB_80231348
LAB_80231340:
    cmpwi r3,-0x1
    li r3,0x1
LAB_80231348:
    lmw r26,0x68(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr

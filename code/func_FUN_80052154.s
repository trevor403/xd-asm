# metadata: {"startAddress": "0x80052154", "size": 244, "inst": 61, "name": "FUN_80052154", "endAddress": "0x80052247"}

#include "def.h"

### Function: undefined FUN_80052154(void)
.global FUN_80052154
FUN_80052154:	# 0x80052154 - 0x80052247
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r3
    li r31,0x0
    li r28,0x0
    stw r31,0x5c(r27)
    mr r30,r31
    li r29,0x1
LAB_8005217c:
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r25,r3
    bl FUN_8014b01c
    mr r26,r3
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80052210
    mr r3,r25
    bl FUN_8014b2f4
    cmpwi r3,0x1
    blt LAB_80052210
    lwz r4,0x4c(r27)
    rlwinm r5,r29,0x0,0x10,0x1f
    addi r0,r31,0x2
    mr r3,r25
    sthx r26,r4,r31
    lwz r4,0x4c(r27)
    sthx r5,r4,r0
    bl FUN_8014b1c0
    lwz r5,0x50(r27)
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r3,r30,0x4
    addi r4,r31,0x2
    stwx r0,r5,r30
    addi r0,r30,0x6
    addi r30,r30,0x8
    addi r28,r28,0x1
    lwz r6,0x4c(r27)
    lwz r5,0x50(r27)
    lhzx r6,r6,r31
    addi r31,r31,0x4
    sthx r6,r5,r3
    lwz r5,0x4c(r27)
    lwz r3,0x50(r27)
    lhzx r4,r5,r4
    sthx r4,r3,r0
LAB_80052210:
    addi r29,r29,0x1
    cmpwi r29,0x80
    blt LAB_8005217c
    lwz r4,0x50(r27)
    mr r3,r27
    mr r5,r28
    li r6,0x1
    bl FUN_80052768
    mr r3,r28
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

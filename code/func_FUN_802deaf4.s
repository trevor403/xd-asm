# metadata: {"startAddress": "0x802deaf4", "size": 224, "inst": 56, "name": "FUN_802deaf4", "endAddress": "0x802debd3"}

#include "def.h"

### Function: undefined FUN_802deaf4(void)
.global FUN_802deaf4
FUN_802deaf4:	# 0x802deaf4 - 0x802debd3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r27,r6
    mr r25,r4
    mr r24,r3
    mr r26,r5
    mr r4,r27
    li r28,0x0
    bl FUN_802c78d4
    mr r29,r3
    mr r3,r24
    mr r4,r27
    bl FUN_802c796c
    mr r30,r3
    mr r3,r24
    mr r4,r27
    bl FUN_802c6388
    mr r31,r3
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802deb78
    mr r4,r24
    li r3,0x0
    li r5,0x267
    bl FUN_802c88cc
    mr r28,r3
LAB_802deb78:
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_802deb9c
    mr r3,r28
    mr r4,r24
    li r5,0x268
    bl FUN_802c88cc
    mr r28,r3
LAB_802deb9c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x118
    bne LAB_802debbc
    mr r3,r28
    mr r4,r24
    li r5,0x269
    bl FUN_802c88cc
    mr r28,r3
LAB_802debbc:
    mr r3,r28
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

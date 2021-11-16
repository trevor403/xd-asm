# metadata: {"startAddress": "0x802de5a0", "size": 384, "inst": 96, "name": "FUN_802de5a0", "endAddress": "0x802de71f"}

#include "def.h"

### Function: undefined FUN_802de5a0(void)
.global FUN_802de5a0
FUN_802de5a0:	# 0x802de5a0 - 0x802de71f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x94(r1)	# stack
    stmw r25,0x74(r1)	# stack
    mr r29,r3
    li r30,0x0
    bl FUN_802c5f00
    mr r31,r3
    mr r4,r29
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r26,r3
    cmplwi r0,0x5
    beq LAB_802de604
    mr r4,r29
    li r3,0x0
    li r5,0x19a
    bl FUN_802c88cc
    mr r30,r3
LAB_802de604:
    addi r28,r1,0x8
    rlwinm r27,r26,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802de64c
LAB_802de614:
    rlwinm r0,r25,0x2,0xe,0x1d
    lwzx r3,r28,r0	# stack
    bl FUN_802048d0
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de648
    mr r3,r30
    mr r4,r29
    li r5,0x19b
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802de658
LAB_802de648:
    addi r25,r25,0x1
LAB_802de64c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802de614
LAB_802de658:
    addi r27,r1,0x8
    rlwinm r28,r26,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802de6a0
LAB_802de668:
    rlwinm r0,r26,0x2,0xe,0x1d
    mr r3,r29
    lwzx r4,r27,r0	# stack
    bl FUN_802c7c7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x181
    bne LAB_802de69c
    mr r3,r30
    mr r4,r29
    li r5,0x19c
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802de6ac
LAB_802de69c:
    addi r26,r26,0x1
LAB_802de6a0:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802de668
LAB_802de6ac:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_802de6cc
    mr r3,r30
    mr r4,r29
    li r5,0x19d
    bl FUN_802c88cc
    mr r30,r3
LAB_802de6cc:
    mr r4,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x16f
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de708
    mr r3,r30
    mr r4,r29
    li r5,0x19e
    bl FUN_802c88cc
    mr r30,r3
LAB_802de708:
    mr r3,r30
    lmw r25,0x74(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

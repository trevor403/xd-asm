# metadata: {"startAddress": "0x802c24ac", "size": 272, "inst": 68, "name": "FUN_802c24ac", "endAddress": "0x802c25bb"}

#include "def.h"

### Function: undefined FUN_802c24ac(void)
.global FUN_802c24ac
FUN_802c24ac:	# 0x802c24ac - 0x802c25bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r4
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    li r30,0x0
    b LAB_802c259c
LAB_802c24d4:
    rlwinm r0,r30,0x2,0x16,0x1d
    rlwinm r4,r30,0x0,0x18,0x1f
    add r5,r26,r0
    rlwinm r3,r30,0x1,0x17,0x1e
    lwz r29,0x0(r5)
    addi r3,r3,0x10
    addi r0,r4,0x14
    lhzx r28,r26,r3
    cmplwi r29,0x0
    lbzx r27,r26,r0
    lwz r25,0x8(r5)
    beq LAB_802c2598
    cmplwi r25,0x0
    beq LAB_802c2598
    mr r3,r29
    bl FUN_801488e4
    bl FUN_80208918
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c2598
    lis r4,-0x7fd2
    mr r3,r29
    subi r6,r4,0x617c	# op 0: FUN_802d9e84
    mr r5,r31
    mr r4,r28
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    cmplwi r3,0x0
    beq LAB_802c2554
    mr r25,r3
LAB_802c2554:
    cmplwi r25,0x0
    beq LAB_802c25a8
    mr r3,r25
    mr r4,r31
    bl FUN_801efb50
    li r0,0x0
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r29
    mr r8,r28
    mr r10,r27
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
LAB_802c2598:
    addi r30,r30,0x1
LAB_802c259c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c24d4
LAB_802c25a8:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

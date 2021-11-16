# metadata: {"startAddress": "0x801f3544", "size": 196, "inst": 49, "name": "FUN_801f3544", "endAddress": "0x801f3607"}

#include "def.h"

### Function: undefined FUN_801f3544(void)
.global FUN_801f3544
FUN_801f3544:	# 0x801f3544 - 0x801f3607
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    bl FUN_801f7854
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r24
    bl FUN_801f7688
    rlwinm r27,r3,0x0,0x18,0x1f
    mr r3,r24
    bl FUN_801f75f8
    rlwinm r26,r3,0x0,0x18,0x1f
    li r29,0x0
    b LAB_801f35e8
LAB_801f3580:
    mr r3,r24
    mr r4,r29
    bl FUN_801f47f0
    or. r31,r3,r3
    beq LAB_801f35e4
    li r30,0x0
    b LAB_801f35d8
LAB_801f359c:
    mr r3,r31
    mr r4,r30
    bl FUN_801f8874
    or. r25,r3,r3
    beq LAB_801f35d4
    mr r4,r25
    mr r5,r28
    li r3,0x3
    bl FUN_801efcf0
    mr r4,r25
    mr r5,r28
    mr r6,r27
    mr r7,r26
    bl FUN_801f81d4
LAB_801f35d4:
    addi r30,r30,0x1
LAB_801f35d8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_801f359c
LAB_801f35e4:
    addi r29,r29,0x1
LAB_801f35e8:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f3580
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

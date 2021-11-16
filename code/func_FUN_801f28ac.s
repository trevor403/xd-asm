# metadata: {"startAddress": "0x801f28ac", "size": 204, "inst": 51, "name": "FUN_801f28ac", "endAddress": "0x801f2977"}

#include "def.h"

### Function: undefined FUN_801f28ac(void)
.global FUN_801f28ac
FUN_801f28ac:	# 0x801f28ac - 0x801f2977
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    bl FUN_801f7854
    mr r3,r24
    bl FUN_801f7688
    rlwinm r27,r3,0x0,0x18,0x1f
    mr r3,r24
    bl FUN_801f75f8
    rlwinm r26,r3,0x0,0x18,0x1f
    rlwinm r31,r25,0x0,0x10,0x1f
    li r25,0x0
    li r29,0x0
    b LAB_801f2954
LAB_801f28f0:
    li r30,0x0
    b LAB_801f2944
LAB_801f28f8:
    li r28,0x0
    b LAB_801f2934
LAB_801f2900:
    mr r3,r24
    mr r4,r28
    mr r5,r30
    mr r6,r29
    bl FUN_801f3d40
    cmplwi r3,0x0
    beq LAB_801f292c
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r31
    bne LAB_801f292c
    b LAB_801f2964
LAB_801f292c:
    addi r25,r25,0x1
    addi r28,r28,0x1
LAB_801f2934:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f2900
    addi r30,r30,0x1
LAB_801f2944:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_801f28f8
    addi r29,r29,0x1
LAB_801f2954:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_801f28f0
    li r3,0x0
LAB_801f2964:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

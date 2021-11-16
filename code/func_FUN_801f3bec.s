# metadata: {"startAddress": "0x801f3bec", "size": 340, "inst": 85, "name": "FUN_801f3bec", "endAddress": "0x801f3d3f"}

#include "def.h"

### Function: undefined FUN_801f3bec(void)
.global FUN_801f3bec
FUN_801f3bec:	# 0x801f3bec - 0x801f3d3f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r22,r6
    li r31,0x1
    bl FUN_801f7854
    rlwinm r24,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_801f7688
    rlwinm r23,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_801f75f8
    rlwinm r0,r22,0x0,0x18,0x1f
    rlwinm r22,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f3ca0
    li r22,0x0
    b LAB_801f3c90
LAB_801f3c44:
    mr r3,r28
    mr r4,r22
    bl FUN_801f795c
    or. r23,r3,r3
    beq LAB_801f3c8c
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f3c8c
    mr r12,r29
    mr r3,r23
    mr r4,r24
    mr r5,r30
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f3c8c
    li r31,0x0
    b LAB_801f3d28
LAB_801f3c8c:
    addi r22,r22,0x1
LAB_801f3c90:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f3c44
    b LAB_801f3d28
LAB_801f3ca0:
    li r26,0x0
    b LAB_801f3d1c
LAB_801f3ca8:
    li r27,0x0
    b LAB_801f3d0c
LAB_801f3cb0:
    li r25,0x0
    b LAB_801f3cfc
LAB_801f3cb8:
    mr r3,r28
    mr r4,r25
    mr r5,r27
    mr r6,r26
    bl FUN_801f3d40
    cmplwi r3,0x0
    beq LAB_801f3cf8
    mr r12,r29
    mr r4,r24
    mr r5,r30
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f3cf8
    li r31,0x0
    b LAB_801f3d28
LAB_801f3cf8:
    addi r25,r25,0x1
LAB_801f3cfc:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f3cb8
    addi r27,r27,0x1
LAB_801f3d0c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_801f3cb0
    addi r26,r26,0x1
LAB_801f3d1c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r22
    blt LAB_801f3ca8
LAB_801f3d28:
    mr r3,r31
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x801f3f3c", "size": 284, "inst": 71, "name": "FUN_801f3f3c", "endAddress": "0x801f4057"}

#include "def.h"

### Function: undefined FUN_801f3f3c(void)
.global FUN_801f3f3c
FUN_801f3f3c:	# 0x801f3f3c - 0x801f4057
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r29,r3
    li r3,0xb
    bl FUN_801efcac
    addi r27,r1,0x8
    li r25,0x0
    b LAB_801f3f80
LAB_801f3f68:
    mr r4,r25
    li r3,0x0
    bl FUN_801f795c
    rlwinm r0,r25,0x2,0xe,0x1d
    addi r25,r25,0x1
    stwx r3,r27,r0	# stack
LAB_801f3f80:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmpwi r0,0x8
    blt LAB_801f3f68
    addi r26,r1,0x8
    li r31,0x0
    b LAB_801f402c
LAB_801f3f98:
    addi r0,r3,0x1
    rlwinm r27,r31,0x2,0xe,0x1d
    rlwinm r30,r0,0x0,0x10,0x1f
    b LAB_801f401c
LAB_801f3fa8:
    lwzx r3,r26,r27	# stack
    cmplwi r3,0x0
    bne LAB_801f3fc8
    rlwinm r0,r30,0x2,0xe,0x1d
    addi r4,r1,0x8
    lwzx r0,r4,r0
    cmplwi r0,0x0
    beq LAB_801f4018
LAB_801f3fc8:
    cmplwi r3,0x0
    bne LAB_801f3fe8
    rlwinm r4,r30,0x2,0xe,0x1d
    addi r5,r1,0x8
    lwzx r0,r5,r4
    stwx r0,r26,r27	# stack
    stwx r3,r5,r4
    b LAB_801f4018
LAB_801f3fe8:
    rlwinm r28,r30,0x2,0xe,0x1d
    addi r25,r1,0x8
    lwzx r4,r25,r28
    cmplwi r4,0x0
    beq LAB_801f4018
    bl FUN_801f4058
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f4018
    lwzx r3,r26,r27	# stack
    lwzx r0,r25,r28
    stwx r0,r26,r27	# stack
    stwx r3,r25,r28
LAB_801f4018:
    addi r30,r30,0x1
LAB_801f401c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpwi r0,0x8
    blt LAB_801f3fa8
    addi r31,r31,0x1
LAB_801f402c:
    rlwinm r3,r31,0x0,0x10,0x1f
    cmpwi r3,0x7
    blt LAB_801f3f98
    rlwinm r0,r29,0x2,0x16,0x1d
    lmw r25,0x34(r1)	# stack
    addi r3,r1,0x8
    lwzx r3,r3,r0
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

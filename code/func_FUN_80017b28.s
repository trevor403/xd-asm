# metadata: {"startAddress": "0x80017b28", "size": 428, "inst": 107, "name": "FUN_80017b28", "endAddress": "0x80017cd3"}

#include "def.h"

### Function: undefined FUN_80017b28(void)
.global FUN_80017b28
FUN_80017b28:	# 0x80017b28 - 0x80017cd3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f72e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80017b60
    li r3,-0x1
    b LAB_80017cc0
LAB_80017b60:
    li r3,0x0
    bl FUN_801f3070
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_80017b7c
    li r3,-0x1
    b LAB_80017cc0
LAB_80017b7c:
    bl FUN_801fe300
    cmplwi r3,0x0
    bne LAB_80017b90
    li r3,-0x1
    b LAB_80017cc0
LAB_80017b90:
    mr r3,r29
    bl FUN_801fe250
    mr r30,r3
    mr r4,r29
    li r3,0x9
    bl FUN_801efcac
    mr r25,r3
    bl FUN_801fe2e8
    bl FUN_801fffd8
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801fd7dc
    bl FUN_801fd7c4
    mr r31,r3
    li r28,0x0
    li r24,0x0
LAB_80017bcc:
    mr r3,r25
    rlwinm r4,r24,0x0,0x10,0x1f
    bl FUN_801fe2b4
    mr r26,r3
    bl FUN_80204cc8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80017c08
    mr r3,r26
    bl FUN_802037f4
    rlwinm r4,r28,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_80017c08
    mr r28,r3
LAB_80017c08:
    addi r24,r24,0x1
    cmpwi r24,0x6
    blt LAB_80017bcc
    li r26,0x0
LAB_80017c18:
    mr r3,r29
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_801fe2b4
    mr r25,r3
    bl FUN_80204cc8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80017c68
    mr r3,r25
    bl FUN_80148e84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80017c68
    mr r3,r25
    bl FUN_802037f4
    rlwinm r4,r28,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_80017c68
    mr r28,r3
LAB_80017c68:
    addi r26,r26,0x1
    cmpwi r26,0x6
    blt LAB_80017c18
    li r3,0x0
    bl FUN_801f732c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80017ca0
    cmplwi r27,0x1
    bgt LAB_80017c98
    li r4,0x1
    b LAB_80017ca4
LAB_80017c98:
    li r4,0x2
    b LAB_80017ca4
LAB_80017ca0:
    li r4,0x4
LAB_80017ca4:
    rlwinm r3,r28,0x0,0x18,0x1f
    rlwinm r0,r30,0x0,0x18,0x1f
    mullw r0,r3,r0
    rlwinm r3,r31,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    mullw r0,r3,r0
    mullw r3,r4,r0
LAB_80017cc0:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

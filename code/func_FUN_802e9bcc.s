# metadata: {"startAddress": "0x802e9bcc", "size": 212, "inst": 53, "name": "FUN_802e9bcc", "endAddress": "0x802e9c9f"}

#include "def.h"

### Function: undefined FUN_802e9bcc(void)
.global FUN_802e9bcc
FUN_802e9bcc:	# 0x802e9bcc - 0x802e9c9f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x0
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r29
    mr r4,r30
    addi r5,r1,0x10
    addi r6,r1,0x8
    li r7,0x1
    bl FUN_802c644c
    mr r3,r29
    mr r4,r30
    li r5,0x36
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802e9c2c
    li r3,0x0
    b LAB_802e9c8c
LAB_802e9c2c:
    mr r3,r30
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r29
    li r5,0x36
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9c58
    li r3,0x0
    b LAB_802e9c8c
LAB_802e9c58:
    mr r3,r29
    mr r4,r31
    mr r6,r30
    li r5,0x1
    bl FUN_802cb2e4
    mr r4,r3
    extsh. r0,r4
    bge LAB_802e9c80
    li r3,0x0
    b LAB_802e9c8c
LAB_802e9c80:
    mr r3,r30
    bl FUN_802c0c0c
    li r3,0x1
LAB_802e9c8c:
    lmw r29,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

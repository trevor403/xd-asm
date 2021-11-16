# metadata: {"startAddress": "0x802c63c0", "size": 140, "inst": 35, "name": "FUN_802c63c0", "endAddress": "0x802c644b"}

#include "def.h"

### Function: undefined FUN_802c63c0(void)
.global FUN_802c63c0
FUN_802c63c0:	# 0x802c63c0 - 0x802c644b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r30,0x28(r1)	# stack
    mr r30,r5
    mr r31,r6
    addi r5,r1,0x18
    addi r6,r1,0x8
    bl FUN_802c644c
    rlwinm r5,r30,0x0,0x10,0x1f
    addi r4,r1,0x18
    rlwinm r0,r3,0x0,0x10,0x1f
    li r7,0x0
    b LAB_802c6428
LAB_802c63f8:
    rlwinm r6,r7,0x1,0xf,0x1e
    lhzx r3,r4,r6	# stack
    cmplw r5,r3
    bne LAB_802c6424
    cmplwi r31,0x0
    beq LAB_802c641c
    addi r3,r1,0x8
    lhax r0,r3,r6	# stack
    sth r0,0x0(r31)
LAB_802c641c:
    li r3,0x1
    b LAB_802c6438
LAB_802c6424:
    addi r7,r7,0x1
LAB_802c6428:
    rlwinm r3,r7,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c63f8
    li r3,0x0
LAB_802c6438:
    lmw r30,0x28(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

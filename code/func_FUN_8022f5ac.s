# metadata: {"startAddress": "0x8022f5ac", "size": 228, "inst": 57, "name": "FUN_8022f5ac", "endAddress": "0x8022f68f"}

#include "def.h"

### Function: undefined FUN_8022f5ac(void)
.global FUN_8022f5ac
FUN_8022f5ac:	# 0x8022f5ac - 0x8022f68f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x1
    stw r0,0x34(r1)	# stack
    addi r5,r1,0x8
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    mr r27,r4
    bl FUN_802c644c
    mr r29,r3
    mr r3,r28
    mr r4,r27
    li r5,0x8
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f5f8
    li r3,0x0
    b LAB_8022f67c
LAB_8022f5f8:
    addi r30,r1,0x8
    rlwinm r31,r29,0x0,0x10,0x1f
    li r28,0x0
    b LAB_8022f654
LAB_8022f608:
    rlwinm r0,r28,0x1,0xf,0x1e
    lhzx r27,r30,r0	# stack
    cmplwi r27,0x176
    beq LAB_8022f650
    cmplwi r27,0x163
    beq LAB_8022f650
    mr r3,r27
    bl FUN_8021fd98
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f650
    cmplwi r27,0x108
    beq LAB_8022f650
    cmplwi r27,0xfd
    beq LAB_8022f650
    mr r3,r27
    bl FUN_8021fdd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8022f660
LAB_8022f650:
    addi r28,r28,0x1
LAB_8022f654:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8022f608
LAB_8022f660:
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8022f678
    li r3,0x0
    b LAB_8022f67c
LAB_8022f678:
    li r3,0x1
LAB_8022f67c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

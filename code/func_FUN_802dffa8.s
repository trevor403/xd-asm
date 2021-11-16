# metadata: {"startAddress": "0x802dffa8", "size": 212, "inst": 53, "name": "FUN_802dffa8", "endAddress": "0x802e007b"}

#include "def.h"

### Function: undefined FUN_802dffa8(void)
.global FUN_802dffa8
FUN_802dffa8:	# 0x802dffa8 - 0x802e007b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x1
    stw r0,0x34(r1)	# stack
    addi r5,r1,0x8
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    li r29,0x0
    bl FUN_802c644c
    addi r30,r1,0x8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r28,0x0
    b LAB_802e0028
LAB_802dffe4:
    rlwinm r0,r28,0x1,0xf,0x1e
    lhzx r4,r30,r0	# stack
    cmplwi r4,0x10c
    beq LAB_802e0024
    mr r3,r26
    mr r5,r27
    bl FUN_802c8600
LAB_802e0000:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd
    bne LAB_802e0024
    mr r4,r26
    li r3,0x0
    li r5,0x21a
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e0034
LAB_802e0024:
    addi r28,r28,0x1
LAB_802e0028:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802dffe4
LAB_802e0034:
    mr r3,r26
    mr r4,r27
    li r5,0x24
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0064
    mr r3,r29
    mr r4,r26
    li r5,0x21b
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0064:
    mr r3,r29
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

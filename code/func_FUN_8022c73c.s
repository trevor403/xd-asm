# metadata: {"startAddress": "0x8022c73c", "size": 180, "inst": 45, "name": "FUN_8022c73c", "endAddress": "0x8022c7ef"}

#include "def.h"

### Function: undefined FUN_8022c73c(void)
.global FUN_8022c73c
FUN_8022c73c:	# 0x8022c73c - 0x8022c7ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r5
    mr r28,r4
    mr r31,r3
    lwz r30,0x0(r5)
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022c770
    li r3,0x1
    b LAB_8022c7dc
LAB_8022c770:
    mr r3,r30
    mr r4,r31
    mr r5,r28
    bl FUN_801f94e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022c794
    li r3,0x1
    b LAB_8022c7dc
LAB_8022c794:
    mr r3,r30
    mr r4,r31
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022c7d8
    mr r3,r30
    mr r4,r31
    li r5,0x2b
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022c7d8
    lwz r3,0x4(r29)
    addi r0,r3,0x1
    stw r0,0x4(r29)
LAB_8022c7d8:
    li r3,0x1
LAB_8022c7dc:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

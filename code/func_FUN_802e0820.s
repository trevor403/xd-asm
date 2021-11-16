# metadata: {"startAddress": "0x802e0820", "size": 240, "inst": 60, "name": "FUN_802e0820", "endAddress": "0x802e090f"}

#include "def.h"

### Function: undefined FUN_802e0820(void)
.global FUN_802e0820
FUN_802e0820:	# 0x802e0820 - 0x802e090f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_802c6388
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802e08f8
    cmplwi r0,0xffff
    beq LAB_802e08f8
    cmplwi r0,0x176
    beq LAB_802e08f8
    cmplwi r0,0x163
    beq LAB_802e08f8
    bl FUN_8013e3d4
    cmplwi r3,0x0
    bne LAB_802e0874
    lis r3,-0x7fd1
    subi r3,r3,0x68e4
LAB_802e0874:
    lis r4,-0x7fd2
    addi r0,r4,0x2294
    cmplw r3,r0
    beq LAB_802e08e4
    lis r4,-0x7fd2
    addi r0,r4,0x21f8
    cmplw r3,r0
    beq LAB_802e08e4
    lis r4,-0x7fd2
    addi r0,r4,0x20ac
    cmplw r3,r0
    beq LAB_802e08e4
    lis r4,-0x7fd2
    addi r0,r4,0x2010
    cmplw r3,r0
    beq LAB_802e08e4
    lis r4,-0x7fd2
    addi r0,r4,0x1fb8
    cmplw r3,r0
    beq LAB_802e08e4
    lis r4,-0x7fd2
    addi r0,r4,0x1e5c
    cmplw r3,r0
    beq LAB_802e08e4
    lis r4,-0x7fd2
    addi r0,r4,0x1d60
    cmplw r3,r0
    bne LAB_802e08f8
LAB_802e08e4:
    mr r4,r30
    li r3,0x0
    li r5,0x207
    bl FUN_802c88cc
    mr r31,r3
LAB_802e08f8:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

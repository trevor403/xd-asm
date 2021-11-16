# metadata: {"startAddress": "0x8022d14c", "size": 196, "inst": 49, "name": "FUN_8022d14c", "endAddress": "0x8022d20f"}

#include "def.h"

### Function: undefined FUN_8022d14c(void)
.global FUN_8022d14c
FUN_8022d14c:	# 0x8022d14c - 0x8022d20f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_802c5e90
    mr r31,r3
    mr r3,r27
    mr r4,r28
    bl FUN_802c5e20
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_8022d1a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_8022d1a0
    li r3,0x0
    b LAB_8022d1fc
LAB_8022d1a0:
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    li r7,0x10
    li r8,0x2
    li r9,0x41
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022d1f8
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    li r7,0x10
    li r8,0x5
    li r9,0x41
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022d1f8
    li r3,0x0
    b LAB_8022d1fc
LAB_8022d1f8:
    li r3,0x1
LAB_8022d1fc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

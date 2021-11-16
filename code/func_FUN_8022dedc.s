# metadata: {"startAddress": "0x8022dedc", "size": 268, "inst": 67, "name": "FUN_8022dedc", "endAddress": "0x8022dfe7"}

#include "def.h"

### Function: undefined FUN_8022dedc(void)
.global FUN_8022dedc
FUN_8022dedc:	# 0x8022dedc - 0x8022dfe7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r6
    mr r27,r4
    mr r26,r3
    mr r28,r5
    mr r4,r29
    bl FUN_802c5ec8
    mr r30,r3
    mr r3,r26
    mr r4,r29
    bl FUN_802c5e58
    mr r31,r3
    mr r3,r26
    mr r4,r29
    mr r5,r28
    bl FUN_8022caa0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022df3c
    li r3,0x0
    b LAB_8022dfd4
LAB_8022df3c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_8022df54
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8022df54
    li r3,0x0
    b LAB_8022dfd4
LAB_8022df54:
    mr r3,r26
    mr r4,r27
    mr r5,r29
    mr r6,r28
    li r7,0xa0
    li r8,0x1
    li r9,0x1
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022dfac
    mr r3,r26
    mr r4,r27
    mr r5,r29
    mr r6,r28
    li r7,0xa0
    li r8,0x4
    li r9,0x1
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022dfac
    li r3,0x0
    b LAB_8022dfd4
LAB_8022dfac:
    mr r3,r26
    mr r4,r29
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022dfd0
    li r3,0x0
    b LAB_8022dfd4
LAB_8022dfd0:
    li r3,0x1
LAB_8022dfd4:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

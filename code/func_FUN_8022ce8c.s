# metadata: {"startAddress": "0x8022ce8c", "size": 196, "inst": 49, "name": "FUN_8022ce8c", "endAddress": "0x8022cf4f"}

#include "def.h"

### Function: undefined FUN_8022ce8c(void)
.global FUN_8022ce8c
FUN_8022ce8c:	# 0x8022ce8c - 0x8022cf4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_802c5ec8
    mr r31,r3
    mr r3,r27
    mr r4,r28
    bl FUN_802c5de8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_8022cee0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_8022cee0
    li r3,0x0
    b LAB_8022cf3c
LAB_8022cee0:
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    li r7,0x10
    li r8,0x1
    li r9,0x41
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022cf38
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    li r7,0x10
    li r8,0x3
    li r9,0x41
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022cf38
    li r3,0x0
    b LAB_8022cf3c
LAB_8022cf38:
    li r3,0x1
LAB_8022cf3c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

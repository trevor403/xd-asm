# metadata: {"startAddress": "0x8022e39c", "size": 204, "inst": 51, "name": "FUN_8022e39c", "endAddress": "0x8022e467"}

#include "def.h"

### Function: undefined FUN_8022e39c(void)
.global FUN_8022e39c
FUN_8022e39c:	# 0x8022e39c - 0x8022e467
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r4
    mr r28,r5
    mr r26,r3
    mr r29,r6
    mr r5,r27
    mr r4,r28
    bl FUN_802c8600
    mr r0,r3
    mr r3,r26
    mr r30,r0
    mr r4,r27
    mr r5,r28
    mr r6,r29
    li r7,0x0
    bl FUN_80231784
    mr r0,r3
    mr r3,r26
    mr r31,r0
    mr r4,r27
    li r5,0x2d
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022e40c
    li r31,0x0
LAB_8022e40c:
    mr r3,r26
    mr r4,r28
    bl FUN_802c8590
    mr r6,r3
    mr r3,r26
    mr r4,r29
    mr r5,r30
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_8022e43c
    li r31,0x0
LAB_8022e43c:
    cmpwi r31,0x0
    bne LAB_8022e44c
    li r3,0x0
    b LAB_8022e454
LAB_8022e44c:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022e454:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8022ddec", "size": 136, "inst": 34, "name": "FUN_8022ddec", "endAddress": "0x8022de73"}

#include "def.h"

### Function: undefined FUN_8022ddec(void)
.global FUN_8022ddec
FUN_8022ddec:	# 0x8022ddec - 0x8022de73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r30,r5
    mr r29,r6
    li r3,0x0
    bl FUN_801f778c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80158da4
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_8013e6e8
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r31
    beq LAB_8022de5c
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    bl FUN_802da184
    b LAB_8022de60
LAB_8022de5c:
    li r3,0x1
LAB_8022de60:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

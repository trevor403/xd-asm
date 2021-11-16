# metadata: {"startAddress": "0x8022ef9c", "size": 124, "inst": 31, "name": "FUN_8022ef9c", "endAddress": "0x8022f017"}

#include "def.h"

### Function: undefined FUN_8022ef9c(void)
.global FUN_8022ef9c
FUN_8022ef9c:	# 0x8022ef9c - 0x8022f017
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x3
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_801efcac
    li r30,0x0
    mr r31,r3
    li r4,0x4a
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022efe0
    mr r3,r31
    li r4,0x4a
    bl FUN_801f83e4
    mr r30,r3
LAB_8022efe0:
    li r3,0x4a
    bl FUN_8013cdcc
    rlwinm r3,r3,0x0,0x18,0x1f
    extsh r0,r30
    cmpw r0,r3
    blt LAB_8022f000
    li r3,0x0
    b LAB_8022f004
LAB_8022f000:
    li r3,0x1
LAB_8022f004:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

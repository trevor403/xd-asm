# metadata: {"startAddress": "0x80218b6c", "size": 156, "inst": 39, "name": "FUN_80218b6c", "endAddress": "0x80218c07"}

#include "def.h"

### Function: undefined FUN_80218b6c(void)
.global FUN_80218b6c
FUN_80218b6c:	# 0x80218b6c - 0x80218c07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    li r3,0x3
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    bl FUN_801f7854
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r31
    li r30,0x0
    li r4,0x4d
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218bf0
    mr r3,r31
    li r4,0x4d
    bl FUN_801f8294
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80218bf0
    mr r4,r29
    bl FUN_801efaec
    or. r31,r3,r3
    beq LAB_80218bf0
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218bf0
    mr r30,r31
LAB_80218bf0:
    mr r3,r30
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

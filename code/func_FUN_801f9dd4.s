# metadata: {"startAddress": "0x801f9dd4", "size": 240, "inst": 60, "name": "FUN_801f9dd4", "endAddress": "0x801f9ec3"}

#include "def.h"

### Function: undefined FUN_801f9dd4(void)
.global FUN_801f9dd4
FUN_801f9dd4:	# 0x801f9dd4 - 0x801f9ec3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    bl FUN_801fa014
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_801f9e08
    li r3,0x0
    b LAB_801f9eb0
LAB_801f9e08:
    mr r3,r28
    bl FUN_801fe2e8
    mr r30,r3
    bl FUN_801ffbd0
    mr r31,r3
    mr r3,r28
    bl FUN_801fe208
    rlwinm. r0,r31,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    beq LAB_801f9e48
    cmpwi r3,0x0
    bne LAB_801f9e48
    mr r3,r28
    mr r4,r29
    bl FUN_802c90a4
    b LAB_801f9eac
LAB_801f9e48:
    mr r3,r30
    bl FUN_801fd36c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9e6c
    mr r3,r28
    mr r4,r29
    li r5,0x0
    bl FUN_80237a28
    b LAB_801f9eac
LAB_801f9e6c:
    mr r3,r30
    bl FUN_801fd36c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f9e9c
    mr r3,r28
    mr r4,r29
    bl FUN_80237374
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9eac
    li r3,0x0
    b LAB_801f9eb0
LAB_801f9e9c:
    mr r3,r28
    mr r4,r29
    li r5,0x0
    bl FUN_80237a28
LAB_801f9eac:
    li r3,0x1
LAB_801f9eb0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

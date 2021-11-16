# metadata: {"startAddress": "0x801f924c", "size": 136, "inst": 34, "name": "FUN_801f924c", "endAddress": "0x801f92d3"}

#include "def.h"

### Function: undefined FUN_801f924c(void)
.global FUN_801f924c
FUN_801f924c:	# 0x801f924c - 0x801f92d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r30,0x0
    b LAB_801f92b0
LAB_801f9268:
    mr r3,r29
    mr r4,r30
    bl FUN_801fe280
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f92ac
    mr r3,r31
    li r4,0x1
    li r5,0x1
    li r6,0x0
    bl FUN_80203f6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f92ac
    li r3,0x1
    b LAB_801f92c0
LAB_801f92ac:
    addi r30,r30,0x1
LAB_801f92b0:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f9268
    li r3,0x0
LAB_801f92c0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

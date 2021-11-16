# metadata: {"startAddress": "0x802c68a8", "size": 100, "inst": 25, "name": "FUN_802c68a8", "endAddress": "0x802c690b"}

#include "def.h"

### Function: undefined FUN_802c68a8(void)
.global FUN_802c68a8
FUN_802c68a8:	# 0x802c68a8 - 0x802c690b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    li r3,0x0
    bl FUN_801f7854
    mr r3,r29
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    li r5,0x0
    li r6,0x0
    bl FUN_802013a0
    rlwinm r0,r3,0x0,0x18,0x1f
    lmw r29,0x14(r1)	# stack
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

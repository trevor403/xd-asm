# metadata: {"startAddress": "0x802da934", "size": 92, "inst": 23, "name": "FUN_802da934", "endAddress": "0x802da98f"}

#include "def.h"

### Function: undefined FUN_802da934(void)
.global FUN_802da934
FUN_802da934:	# 0x802da934 - 0x802da98f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_802c6da4
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_802c6da4
    rlwinm r0,r3,0x0,0x10,0x1f
    xoris r4,r0,0x8000
    subf r3,r0,r31
    subf r0,r31,r0
    addc r3,r3,r4
    subfe r3,r3,r3
    andc r3,r0,r3
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

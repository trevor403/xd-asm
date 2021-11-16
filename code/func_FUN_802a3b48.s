# metadata: {"startAddress": "0x802a3b48", "size": 132, "inst": 33, "name": "FUN_802a3b48", "endAddress": "0x802a3bcb"}

#include "def.h"

### Function: undefined FUN_802a3b48(void)
.global FUN_802a3b48
FUN_802a3b48:	# 0x802a3b48 - 0x802a3bcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r4,0x16c(r3)
    cmpwi r4,0x0
    blt LAB_802a3b88
    lwz r3,0x8(r30)
    mr r31,r4
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a3b88
    mr r3,r31
    b LAB_802a3bb4
LAB_802a3b88:
    lwz r31,0x168(r30)
    cmpwi r31,0x0
    blt LAB_802a3bb0
    lwz r3,0x8(r30)
    mr r4,r31
    bl FUN_800f1ec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a3bb0
    mr r3,r31
    b LAB_802a3bb4
LAB_802a3bb0:
    li r3,0x3
LAB_802a3bb4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x802c8434", "size": 108, "inst": 27, "name": "FUN_802c8434", "endAddress": "0x802c849f"}

#include "def.h"

### Function: undefined FUN_802c8434(void)
.global FUN_802c8434
FUN_802c8434:	# 0x802c8434 - 0x802c849f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r30
    mr r30,r0
    mr r4,r31
    bl FUN_802c84a0
    mr r31,r3
    mr r3,r30
    bl FUN_801fe8b0
    rlwinm r4,r31,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    subfc r0,r0,r4
    lmw r30,0x8(r1)	# stack
    li r0,-0x1
    subfze r0,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

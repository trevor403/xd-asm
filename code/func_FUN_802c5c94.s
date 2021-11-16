# metadata: {"startAddress": "0x802c5c94", "size": 112, "inst": 28, "name": "FUN_802c5c94", "endAddress": "0x802c5d03"}

#include "def.h"

### Function: undefined FUN_802c5c94(void)
.global FUN_802c5c94
FUN_802c5c94:	# 0x802c5c94 - 0x802c5d03
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
    bl FUN_802c5d04
    mr r31,r3
    mr r3,r30
    bl FUN_801fea90
    rlwinm r0,r31,0x0,0x10,0x1f
    rlwinm r5,r3,0x0,0x18,0x1f
    srawi r4,r0,0x1f
    lmw r30,0x8(r1)	# stack
    rlwinm r3,r5,0x1,0x1f,0x1f
    subfc r0,r5,r0
    adde r0,r4,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

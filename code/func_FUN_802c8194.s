# metadata: {"startAddress": "0x802c8194", "size": 92, "inst": 23, "name": "FUN_802c8194", "endAddress": "0x802c81ef"}

#include "def.h"

### Function: undefined FUN_802c8194(void)
.global FUN_802c8194
FUN_802c8194:	# 0x802c8194 - 0x802c81ef
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
    bl FUN_802048d0
    mr r3,r30
    bl FUN_802048d0
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801411e4
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80065a1c", "size": 112, "inst": 28, "name": "FUN_80065a1c", "endAddress": "0x80065a8b"}

#include "def.h"

### Function: undefined FUN_80065a1c(void)
.global FUN_80065a1c
FUN_80065a1c:	# 0x80065a1c - 0x80065a8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80065ab8
    mr r0,r3
    mr r3,r29
    rlwinm r31,r0,0x0,0x10,0x1f
    mr r4,r31
    bl FUN_80065a8c
    mr r3,r29
    mr r4,r30
    bl FUN_80066594
    mr r4,r3
    mr r3,r29
    mr r5,r31
    bl FUN_80065b70
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

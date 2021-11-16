# metadata: {"startAddress": "0x8002e07c", "size": 124, "inst": 31, "name": "FUN_8002e07c", "endAddress": "0x8002e0f7"}

#include "def.h"

### Function: undefined FUN_8002e07c(void)
.global FUN_8002e07c
FUN_8002e07c:	# 0x8002e07c - 0x8002e0f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r3,r30
    bl FUN_8002f1e4
    addi r0,r31,0x1f
    mr r6,r3
    mr r5,r29
    li r4,0x20
    rlwinm r3,r0,0x0,0x0,0x1a
    li r7,0x0
    bl FUN_80105cd0
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    bl FUN_801058a8
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

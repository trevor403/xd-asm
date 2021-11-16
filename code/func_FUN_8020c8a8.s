# metadata: {"startAddress": "0x8020c8a8", "size": 72, "inst": 18, "name": "FUN_8020c8a8", "endAddress": "0x8020c8ef"}

#include "def.h"

### Function: undefined FUN_8020c8a8(void)
.global FUN_8020c8a8
FUN_8020c8a8:	# 0x8020c8a8 - 0x8020c8ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8020c8f0
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r29
    bl FUN_8020c924
    rlwinm r0,r3,0x0,0x18,0x1f
    mullw r0,r30,r0
    divwu r3,r0,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

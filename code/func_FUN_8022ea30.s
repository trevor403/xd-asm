# metadata: {"startAddress": "0x8022ea30", "size": 120, "inst": 30, "name": "FUN_8022ea30", "endAddress": "0x8022eaa7"}

#include "def.h"

### Function: undefined FUN_8022ea30(void)
.global FUN_8022ea30
FUN_8022ea30:	# 0x8022ea30 - 0x8022eaa7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    mr r0,r4
    stmw r28,0x10(r1)	# stack
    mr r29,r5
    mr r28,r3
    mr r30,r6
    mr r4,r29
    mr r5,r0
    bl FUN_802c8600
    mr r0,r3
    mr r3,r28
    mr r31,r0
    mr r4,r29
    bl FUN_802c8590
    mr r6,r3
    mr r3,r28
    mr r4,r30
    mr r5,r31
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    lmw r28,0x10(r1)	# stack
    subfic r3,r0,0x43
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

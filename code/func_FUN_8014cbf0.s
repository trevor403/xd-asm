# metadata: {"startAddress": "0x8014cbf0", "size": 100, "inst": 25, "name": "FUN_8014cbf0", "endAddress": "0x8014cc53"}

#include "def.h"

### Function: undefined FUN_8014cbf0(void)
.global FUN_8014cbf0
FUN_8014cbf0:	# 0x8014cbf0 - 0x8014cc53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    li r3,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_8015d75c
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r27
    mr r5,r28
    mr r6,r29
    mr r7,r30
    mr r8,r31
    bl FUN_8014cc54
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

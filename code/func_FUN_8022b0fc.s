# metadata: {"startAddress": "0x8022b0fc", "size": 88, "inst": 22, "name": "FUN_8022b0fc", "endAddress": "0x8022b153"}

#include "def.h"

### Function: undefined FUN_8022b0fc(void)
.global FUN_8022b0fc
FUN_8022b0fc:	# 0x8022b0fc - 0x8022b153
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_80200f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022b140
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_80200af4
LAB_8022b140:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

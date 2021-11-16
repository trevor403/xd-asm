# metadata: {"startAddress": "0x802dd4b0", "size": 120, "inst": 30, "name": "FUN_802dd4b0", "endAddress": "0x802dd527"}

#include "def.h"

### Function: undefined FUN_802dd4b0(void)
.global FUN_802dd4b0
FUN_802dd4b0:	# 0x802dd4b0 - 0x802dd527
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r3
    mr r3,r29
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r31,r0
    mr r4,r29
    bl FUN_802c6da4
    mr r0,r3
    mr r3,r30
    mr r30,r0
    mr r4,r29
    bl FUN_802c6d64
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_8021f8e8
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_8013e074
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

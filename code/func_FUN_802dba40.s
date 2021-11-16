# metadata: {"startAddress": "0x802dba40", "size": 84, "inst": 21, "name": "FUN_802dba40", "endAddress": "0x802dba93"}

#include "def.h"

### Function: undefined FUN_802dba40(void)
.global FUN_802dba40
FUN_802dba40:	# 0x802dba40 - 0x802dba93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_802c6da4
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_802c6da4
    rlwinm r3,r3,0x0,0x10,0x1f
    add r0,r31,r3
    srawi r0,r0,0x1
    addze r0,r0
    subf r3,r0,r3
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802c7b40", "size": 140, "inst": 35, "name": "FUN_802c7b40", "endAddress": "0x802c7bcb"}

#include "def.h"

### Function: undefined FUN_802c7b40(void)
.global FUN_802c7b40
FUN_802c7b40:	# 0x802c7b40 - 0x802c7bcb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r28
    mr r29,r0
    mr r4,r31
    bl FUN_802c7c08
    mr r30,r3
    mr r3,r28
    mr r4,r31
    bl FUN_802c7bcc
    mr r31,r3
    mr r3,r29
    bl FUN_801fe800
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    mulli r5,r4,0x64
    rlwinm r3,r31,0x0,0x10,0x1f
    srawi r4,r0,0x1f
    lmw r28,0x10(r1)	# stack
    divw r5,r5,r3
    rlwinm r3,r5,0x1,0x1f,0x1f
    subfc r0,r5,r0
    adde r0,r4,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802c5bc0", "size": 100, "inst": 25, "name": "FUN_802c5bc0", "endAddress": "0x802c5c23"}

#include "def.h"

### Function: undefined FUN_802c5bc0(void)
.global FUN_802c5bc0
FUN_802c5bc0:	# 0x802c5bc0 - 0x802c5c23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80148b40
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801fec30
    rlwinm r0,r3,0x0,0x18,0x1f
    srawi r4,r30,0x1f
    rlwinm r3,r0,0x1,0x1f,0x1f
    subfc r0,r0,r30
    lmw r30,0x8(r1)	# stack
    adde r0,r4,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

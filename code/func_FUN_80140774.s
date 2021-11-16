# metadata: {"startAddress": "0x80140774", "size": 128, "inst": 32, "name": "FUN_80140774", "endAddress": "0x801407f3"}

#include "def.h"

### Function: undefined FUN_80140774(void)
.global FUN_80140774
FUN_80140774:	# 0x80140774 - 0x801407f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    bne LAB_8014079c
    li r3,0x0
    b LAB_801407e0
LAB_8014079c:
    cmplwi r29,0x0
    bne LAB_801407ac
    li r3,0x0
    b LAB_801407e0
LAB_801407ac:
    bl FUN_80149410
    mr r31,r3
    mr r3,r29
    bl FUN_801493f0
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    divw r0,r3,r0
    rlwinm r5,r31,0x0,0x10,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    srawi r4,r0,0x1f
    subfc r0,r5,r0
    adde r0,r4,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_801407e0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

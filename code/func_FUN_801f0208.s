# metadata: {"startAddress": "0x801f0208", "size": 80, "inst": 20, "name": "FUN_801f0208", "endAddress": "0x801f0257"}

#include "def.h"

### Function: undefined FUN_801f0208(void)
.global FUN_801f0208
FUN_801f0208:	# 0x801f0208 - 0x801f0257
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801f02f8
    bl FUN_801f0288
    mr r31,r3
    mr r3,r30
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r4,r31,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    mullw r0,r4,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

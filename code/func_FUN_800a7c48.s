# metadata: {"startAddress": "0x800a7c48", "size": 60, "inst": 15, "name": "FUN_800a7c48", "endAddress": "0x800a7c83"}

#include "def.h"

### Function: undefined FUN_800a7c48(void)
.global FUN_800a7c48
FUN_800a7c48:	# 0x800a7c48 - 0x800a7c83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    bl FUN_800a7bf0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800a7c70
    lwz r3,0x8(r1)	# stack
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    b LAB_800a7c74
LAB_800a7c70:
    li r3,0x0
LAB_800a7c74:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800a7c84", "size": 84, "inst": 21, "name": "FUN_800a7c84", "endAddress": "0x800a7cd7"}

#include "def.h"

### Function: undefined FUN_800a7c84(void)
.global FUN_800a7c84
FUN_800a7c84:	# 0x800a7c84 - 0x800a7cd7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_800a7bf0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800a7cc0
    cmplwi r31,0x40
    bge LAB_800a7cb4
    li r0,0x0
    stw r0,0x8(r1)	# stack
LAB_800a7cb4:
    mr r3,r31
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    b LAB_800a7cc4
LAB_800a7cc0:
    li r3,0x0
LAB_800a7cc4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

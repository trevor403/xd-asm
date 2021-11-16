# metadata: {"startAddress": "0x800a8f6c", "size": 124, "inst": 31, "name": "FUN_800a8f6c", "endAddress": "0x800a8fe7"}

#include "def.h"

### Function: undefined FUN_800a8f6c(void)
.global FUN_800a8f6c
FUN_800a8f6c:	# 0x800a8f6c - 0x800a8fe7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    stw r29,0x14(r1)	# stack
    bne LAB_800a8f94
    li r3,0x0
    b LAB_800a8fcc
LAB_800a8f94:
    cmplwi r30,0x40
    bge LAB_800a8fc4
    mr r3,r30
    bl FUN_800a8fe8
    or. r29,r3,r3
    beq LAB_800a8fc4
    mr r3,r29
    bl FUN_800a941c
    or. r31,r3,r3
    beq LAB_800a8fc4
    mr r3,r31
    b LAB_800a8fcc
LAB_800a8fc4:
    mr r3,r30
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
LAB_800a8fcc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

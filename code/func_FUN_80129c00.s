# metadata: {"startAddress": "0x80129c00", "size": 92, "inst": 23, "name": "FUN_80129c00", "endAddress": "0x80129c5b"}

#include "def.h"

### Function: undefined FUN_80129c00(void)
.global FUN_80129c00
FUN_80129c00:	# 0x80129c00 - 0x80129c5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0xc(r30)
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80129c44
    lwz r4,0x8(r30)
    lwz r5,0xc(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x8(r30)
    bl GSmemFree
    stw r31,0x8(r30)
LAB_80129c44:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

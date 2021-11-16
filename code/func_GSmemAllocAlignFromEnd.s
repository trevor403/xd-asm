# metadata: {"startAddress": "0x800a777c", "size": 52, "inst": 13, "name": "GSmemAllocAlignFromEnd", "endAddress": "0x800a77af"}

#include "def.h"

### Function: undefined GSmemAllocAlignFromEnd(void)
.global GSmemAllocAlignFromEnd
GSmemAllocAlignFromEnd:	# 0x800a777c - 0x800a77af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    sth r4,0xc(r1)	# stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    lwz r4,0x8(r1)	# stack
    lhz r5,0xc(r1)	# stack
    bl GS_AllocFromHeap
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

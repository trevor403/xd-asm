# metadata: {"startAddress": "0x800a7810", "size": 44, "inst": 11, "name": "GSmemAllocFromDefaultHeap", "endAddress": "0x800a783b"}

#include "def.h"

### Function: void * stdcall GSmemAllocFromDefaultHeap(uint size)
.global GSmemAllocFromDefaultHeap
GSmemAllocFromDefaultHeap:	# 0x800a7810 - 0x800a783b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# op 0: size, stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    lwz r4,0x8(r1)	# stack
    bl __GS_AllocFromHeap	# void * __GS_AllocFromHeap(OSHeapHandle heap_index, uint size)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

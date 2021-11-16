# metadata: {"startAddress": "0x800a7a48", "size": 56, "inst": 14, "name": "__GS_AllocFromHeap", "endAddress": "0x800a7a7f"}

#include "def.h"

### Function: void * stdcall __GS_AllocFromHeap(OSHeapHandle heap_index, uint size)
.global __GS_AllocFromHeap
__GS_AllocFromHeap:	# 0x800a7a48 - 0x800a7a7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# op 0: heap_index, stack
    stw r4,0xc(r1)	# op 0: size, stack
    lwz r3,0x8(r1)	# op 0: heap_index, stack
    stw r31,0x1c(r1)	# stack
    lwz r4,0xc(r1)	# op 0: size, stack
    bl OSAllocFromHeap	# void * OSAllocFromHeap(OSHeapHandle heap, uint size)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

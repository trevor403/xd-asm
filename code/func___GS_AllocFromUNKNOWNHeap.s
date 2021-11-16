# metadata: {"startAddress": "0x8019d5cc", "size": 40, "inst": 10, "name": "__GS_AllocFromUNKNOWNHeap", "endAddress": "0x8019d5f3"}

#include "def.h"

### Function: undefined __GS_AllocFromUNKNOWNHeap(void)
.global __GS_AllocFromUNKNOWNHeap
__GS_AllocFromUNKNOWNHeap:	# 0x8019d5cc - 0x8019d5f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r3,-0x47e8(r13)	# op 1: DAT_804eb638
    bl __GS_AllocFromHeap	# void * __GS_AllocFromHeap(OSHeapHandle heap_index, uint size)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800a77b0", "size": 52, "inst": 13, "name": "GSalloc_DefaultAligned", "endAddress": "0x800a77e3"}

#include "def.h"

### Function: void * stdcall GSalloc_DefaultAligned(uint32_t size, ushort alignment)
.global GSalloc_DefaultAligned
GSalloc_DefaultAligned:	# 0x800a77b0 - 0x800a77e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# op 0: size, stack
    sth r4,0xc(r1)	# op 0: alignment, stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    lwz r4,0x8(r1)	# op 0: alignment, stack
    lhz r5,0xc(r1)	# stack
    bl GS_AllocFromHeap
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

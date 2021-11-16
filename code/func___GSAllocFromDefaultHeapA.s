# metadata: {"startAddress": "0x801a02cc", "size": 36, "inst": 9, "name": "__GSAllocFromDefaultHeapA", "endAddress": "0x801a02ef"}

#include "def.h"

### Function: undefined __GSAllocFromDefaultHeapA(void)
.global __GSAllocFromDefaultHeapA
__GSAllocFromDefaultHeapA:	# 0x801a02cc - 0x801a02ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x20
    stw r0,0x14(r1)	# stack
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

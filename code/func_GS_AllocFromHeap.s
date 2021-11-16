# metadata: {"startAddress": "0x800a7954", "size": 72, "inst": 18, "name": "GS_AllocFromHeap", "endAddress": "0x800a799b"}

#include "def.h"

### Function: undefined4 stdcall GS_AllocFromHeap(OSHeapHandle heap_index, uint32_t size, ushort alignment)
.global GS_AllocFromHeap
GS_AllocFromHeap:	# 0x800a7954 - 0x800a799b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    sth r5,0x10(r1)	# op 0: alignment, stack
    stw r0,0x24(r1)	# stack
    lhz r0,0x10(r1)	# stack
    stw r3,0x8(r1)	# op 0: heap_index, stack
    cmplwi r0,0x20
    stw r4,0xc(r1)	# op 0: size, stack
    bgt LAB_800a7988
    lwz r3,0x8(r1)	# op 0: heap_index, stack
    lwz r4,0xc(r1)	# op 0: size, stack
    bl __GS_AllocFromHeap	# void * __GS_AllocFromHeap(OSHeapHandle heap_index, uint size)
    b LAB_800a798c
LAB_800a7988:
    li r3,0x0	# op 0: heap_index
LAB_800a798c:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

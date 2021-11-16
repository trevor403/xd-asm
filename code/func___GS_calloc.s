# metadata: {"startAddress": "0x800a77e4", "size": 44, "inst": 11, "name": "__GS_calloc", "endAddress": "0x800a780f"}

#include "def.h"

### Function: undefined __GS_calloc(void)
.global __GS_calloc
__GS_calloc:	# 0x800a77e4 - 0x800a780f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,0x8(r1)	# stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    lwz r4,0x8(r1)	# stack
    bl FUN_800a799c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

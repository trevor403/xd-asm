# metadata: {"startAddress": "0x800a7644", "size": 48, "inst": 12, "name": "FUN_800a7644", "endAddress": "0x800a7673"}

#include "def.h"

### Function: undefined FUN_800a7644(void)
.global FUN_800a7644
FUN_800a7644:	# 0x800a7644 - 0x800a7673
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    addi r5,r1,0x8
    li r4,0x0
    bl FUN_800a7d30
    lwz r0,0x14(r1)	# stack
    lwz r3,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

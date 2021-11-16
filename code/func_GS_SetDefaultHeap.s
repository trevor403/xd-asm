# metadata: {"startAddress": "0x800a7ab8", "size": 52, "inst": 13, "name": "GS_SetDefaultHeap", "endAddress": "0x800a7aeb"}

#include "def.h"

### Function: undefined GS_SetDefaultHeap(undefined4 param_1)
.global GS_SetDefaultHeap
GS_SetDefaultHeap:	# 0x800a7ab8 - 0x800a7aeb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r3,0x8(r1)	# op 0: param_1, stack
    bl GS_GetDefaultHeap	# OSHeapHandle GS_GetDefaultHeap(void)
    lwz r0,0x8(r1)	# stack
    stw r0,-0x7d30(r13)	# = FFFFFFFFh, op 1: __GSDefaultHeap
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

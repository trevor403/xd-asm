# metadata: {"startAddress": "0x800a7aec", "size": 8, "inst": 2, "name": "GS_GetDefaultHeap", "endAddress": "0x800a7af3"}

#include "def.h"

### Function: OSHeapHandle stdcall GS_GetDefaultHeap(void)
.global GS_GetDefaultHeap
GS_GetDefaultHeap:	# 0x800a7aec - 0x800a7af3
    lwz r3,-0x7d30(r13)	# = FFFFFFFFh, op 1: __GSDefaultHeap
    blr

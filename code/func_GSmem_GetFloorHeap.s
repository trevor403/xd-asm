# metadata: {"startAddress": "0x80120d94", "size": 8, "inst": 2, "name": "GSmem_GetFloorHeap", "endAddress": "0x80120d9b"}

#include "def.h"

### Function: OSHeapHandle GSmem_GetFloorHeap(void)
.global GSmem_GetFloorHeap
GSmem_GetFloorHeap:	# 0x80120d94 - 0x80120d9b
    lwz r3,-0x4d38(r13)	# op 1: unk_gFloorHeap
    blr

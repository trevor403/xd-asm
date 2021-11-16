# metadata: {"startAddress": "0x8012651c", "size": 8, "inst": 2, "name": "GSfloorGetType", "endAddress": "0x80126523"}

#include "def.h"

### Function: undefined4 stdcall GSfloorGetType(GSFloor * floor)
.global GSfloorGetType
GSfloorGetType:	# 0x8012651c - 0x80126523
    lwz r3,0x8(r3)	# op 0: floor, op 1: floor->maybe_next
    blr

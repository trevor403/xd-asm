# metadata: {"startAddress": "0x80123028", "size": 24, "inst": 6, "name": "GSfloorGetID", "endAddress": "0x8012303f"}

#include "def.h"

### Function: undefined2 stdcall GSfloorGetID(GSFloor * floor)
.global GSfloorGetID
GSfloorGetID:	# 0x80123028 - 0x8012303f
    cmplwi r3,0x0	# op 0: floor
    bne LAB_80123038
    li r3,0x0	# op 0: floor
    blr
LAB_80123038:
    lhz r3,0x2(r3)	# op 0: floor, op 1: floor->floorID
    blr

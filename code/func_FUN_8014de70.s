# metadata: {"startAddress": "0x8014de70", "size": 24, "inst": 6, "name": "FUN_8014de70", "endAddress": "0x8014de87"}

#include "def.h"

### Function: undefined FUN_8014de70(void)
.global FUN_8014de70
FUN_8014de70:	# 0x8014de70 - 0x8014de87
    cmplwi r3,0x0
    bne LAB_8014de80
    li r3,0x0
    blr
LAB_8014de80:
    lbz r3,0x8f0(r3)
    blr

# metadata: {"startAddress": "0x80153110", "size": 32, "inst": 8, "name": "FUN_80153110", "endAddress": "0x8015312f"}

#include "def.h"

### Function: undefined FUN_80153110(void)
.global FUN_80153110
FUN_80153110:	# 0x80153110 - 0x8015312f
    lwz r5,0x948(r3)
    li r0,-0x1
    add r4,r5,r4
    cmplw r5,r4
    bgt LAB_80153128
    mr r0,r4
LAB_80153128:
    stw r0,0x948(r3)
    blr

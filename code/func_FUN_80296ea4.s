# metadata: {"startAddress": "0x80296ea4", "size": 24, "inst": 6, "name": "FUN_80296ea4", "endAddress": "0x80296ebb"}

#include "def.h"

### Function: undefined FUN_80296ea4(void)
.global FUN_80296ea4
FUN_80296ea4:	# 0x80296ea4 - 0x80296ebb
    cmplwi r3,0x0
    beq LAB_80296eb4
    lfs f1,0xc(r3)
    blr
LAB_80296eb4:
    lfs f1,-0x4628(r2)	# = 0.0, op 1: FLOAT_804ef798
    blr

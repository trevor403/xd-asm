# metadata: {"startAddress": "0x80296ed4", "size": 24, "inst": 6, "name": "FUN_80296ed4", "endAddress": "0x80296eeb"}

#include "def.h"

### Function: undefined FUN_80296ed4(void)
.global FUN_80296ed4
FUN_80296ed4:	# 0x80296ed4 - 0x80296eeb
    cmplwi r3,0x0
    beq LAB_80296ee4
    lfs f1,0x10(r3)
    blr
LAB_80296ee4:
    lfs f1,-0x4628(r2)	# = 0.0, op 1: FLOAT_804ef798
    blr

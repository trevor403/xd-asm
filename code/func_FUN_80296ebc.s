# metadata: {"startAddress": "0x80296ebc", "size": 24, "inst": 6, "name": "FUN_80296ebc", "endAddress": "0x80296ed3"}

#include "def.h"

### Function: undefined FUN_80296ebc(void)
.global FUN_80296ebc
FUN_80296ebc:	# 0x80296ebc - 0x80296ed3
    cmplwi r3,0x0
    beq LAB_80296ecc
    lfs f1,0x8(r3)
    blr
LAB_80296ecc:
    lfs f1,-0x4628(r2)	# = 0.0, op 1: FLOAT_804ef798
    blr

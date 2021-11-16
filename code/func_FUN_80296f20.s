# metadata: {"startAddress": "0x80296f20", "size": 32, "inst": 8, "name": "FUN_80296f20", "endAddress": "0x80296f3f"}

#include "def.h"

### Function: undefined FUN_80296f20(void)
.global FUN_80296f20
FUN_80296f20:	# 0x80296f20 - 0x80296f3f
    cmplwi r3,0x0
    beq LAB_80296f38
    lfs f1,-0x4620(r2)	# = 0.017453292, op 1: FLOAT_804ef7a0
    lfs f0,0x20(r3)
    fmuls f1,f1,f0
    blr
LAB_80296f38:
    lfs f1,-0x4628(r2)	# = 0.0, op 1: FLOAT_804ef798
    blr

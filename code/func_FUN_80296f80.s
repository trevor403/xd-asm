# metadata: {"startAddress": "0x80296f80", "size": 32, "inst": 8, "name": "FUN_80296f80", "endAddress": "0x80296f9f"}

#include "def.h"

### Function: undefined FUN_80296f80(void)
.global FUN_80296f80
FUN_80296f80:	# 0x80296f80 - 0x80296f9f
    cmplwi r3,0x0
    beq LAB_80296f98
    lfs f1,-0x4620(r2)	# = 0.017453292, op 1: FLOAT_804ef7a0
    lfs f0,0x14(r3)
    fmuls f1,f1,f0
    blr
LAB_80296f98:
    lfs f1,-0x4628(r2)	# = 0.0, op 1: FLOAT_804ef798
    blr

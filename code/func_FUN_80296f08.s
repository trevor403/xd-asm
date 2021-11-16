# metadata: {"startAddress": "0x80296f08", "size": 24, "inst": 6, "name": "FUN_80296f08", "endAddress": "0x80296f1f"}

#include "def.h"

### Function: undefined FUN_80296f08(void)
.global FUN_80296f08
FUN_80296f08:	# 0x80296f08 - 0x80296f1f
    cmplwi r3,0x0
    beq LAB_80296f18
    lfs f1,0x24(r3)
    blr
LAB_80296f18:
    lfs f1,-0x4624(r2)	# = 3.0, op 1: FLOAT_804ef79c
    blr

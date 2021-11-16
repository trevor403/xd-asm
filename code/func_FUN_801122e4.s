# metadata: {"startAddress": "0x801122e4", "size": 12, "inst": 3, "name": "FUN_801122e4", "endAddress": "0x801122ef"}

#include "def.h"

### Function: undefined FUN_801122e4(void)
.global FUN_801122e4
FUN_801122e4:	# 0x801122e4 - 0x801122ef
    lfs f0,-0x7ac4(r13)	# = 1.0, op 1: FLOAT_804e835c
    fmuls f1,f1,f0
    blr

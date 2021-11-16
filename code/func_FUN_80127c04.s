# metadata: {"startAddress": "0x80127c04", "size": 8, "inst": 2, "name": "FUN_80127c04", "endAddress": "0x80127c0b"}

#include "def.h"

### Function: undefined stdcall FUN_80127c04(GSFloor * param_1)
.global FUN_80127c04
FUN_80127c04:	# 0x80127c04 - 0x80127c0b
    lwz r3,0x4(r3)	# op 0: param_1, op 1: param_1->maybe_prev
    blr

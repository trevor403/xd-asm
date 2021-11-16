# metadata: {"startAddress": "0x8000e5ac", "size": 12, "inst": 3, "name": "FUN_8000e5ac", "endAddress": "0x8000e5b7"}

#include "def.h"

### Function: undefined FUN_8000e5ac(void)
.global FUN_8000e5ac
FUN_8000e5ac:	# 0x8000e5ac - 0x8000e5b7
    li r0,-0x1
    stw r0,-0x7fc0(r13)	# = FFFFFFFFh, op 1: DAT_804e7e60
    blr

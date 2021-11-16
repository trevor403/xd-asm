# metadata: {"startAddress": "0x800666d8", "size": 12, "inst": 3, "name": "FUN_800666d8", "endAddress": "0x800666e3"}

#include "def.h"

### Function: undefined FUN_800666d8(void)
.global FUN_800666d8
FUN_800666d8:	# 0x800666d8 - 0x800666e3
    li r0,0x1
    stb r0,-0x7e4f(r13)	# = 01h, op 1: DAT_804e7fd1
    blr

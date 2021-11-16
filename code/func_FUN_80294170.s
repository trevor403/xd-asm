# metadata: {"startAddress": "0x80294170", "size": 32, "inst": 8, "name": "FUN_80294170", "endAddress": "0x8029418f"}

#include "def.h"

### Function: undefined FUN_80294170(void)
.global FUN_80294170
FUN_80294170:	# 0x80294170 - 0x8029418f
    li r0,0x0
    lfs f0,-0x46e4(r2)	# = 1.0, op 1: FLOAT_804ef6dc
    stb r0,0x4(r3)
    stb r0,0x0(r3)
    stb r0,0x1(r3)
    stfs f0,0x8(r3)
    stb r0,0x3(r3)
    blr

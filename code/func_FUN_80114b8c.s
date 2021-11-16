# metadata: {"startAddress": "0x80114b8c", "size": 16, "inst": 4, "name": "FUN_80114b8c", "endAddress": "0x80114b9b"}

#include "def.h"

### Function: undefined FUN_80114b8c(void)
.global FUN_80114b8c
FUN_80114b8c:	# 0x80114b8c - 0x80114b9b
    lbz r0,-0x7aa8(r13)	# = 01h, op 1: DAT_804e8378
    stb r3,-0x7aa8(r13)	# = 01h, op 1: DAT_804e8378
    mr r3,r0
    blr

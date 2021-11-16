# metadata: {"startAddress": "0x80296cf0", "size": 24, "inst": 6, "name": "FUN_80296cf0", "endAddress": "0x80296d07"}

#include "def.h"

### Function: undefined FUN_80296cf0(void)
.global FUN_80296cf0
FUN_80296cf0:	# 0x80296cf0 - 0x80296d07
    lbz r3,-0x426f(r13)	# op 1: DAT_804ebbb1
    cmplwi r3,0x0
    beqlr
    subi r0,r3,0x1
    stb r0,-0x426f(r13)	# op 1: DAT_804ebbb1
    blr

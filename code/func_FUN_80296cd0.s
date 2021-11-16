# metadata: {"startAddress": "0x80296cd0", "size": 16, "inst": 4, "name": "FUN_80296cd0", "endAddress": "0x80296cdf"}

#include "def.h"

### Function: undefined FUN_80296cd0(void)
.global FUN_80296cd0
FUN_80296cd0:	# 0x80296cd0 - 0x80296cdf
    subi r5,r13,0x426c	# op 0: DAT_804ebbb4
    stb r3,-0x426c(r13)	# op 1: DAT_804ebbb4
    stb r4,0x1(r5)	# op 1: DAT_804ebbb5
    blr

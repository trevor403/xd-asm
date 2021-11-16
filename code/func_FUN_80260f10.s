# metadata: {"startAddress": "0x80260f10", "size": 28, "inst": 7, "name": "FUN_80260f10", "endAddress": "0x80260f2b"}

#include "def.h"

### Function: undefined FUN_80260f10(void)
.global FUN_80260f10
FUN_80260f10:	# 0x80260f10 - 0x80260f2b
    li r4,0x0
    li r3,-0x1
    li r0,0xff
    stb r4,-0x4338(r13)	# op 1: DAT_804ebae8
    stw r3,-0x433c(r13)	# op 1: DAT_804ebae4
    stb r0,-0x4337(r13)	# op 1: DAT_804ebae9
    blr

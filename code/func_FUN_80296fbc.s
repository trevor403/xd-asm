# metadata: {"startAddress": "0x80296fbc", "size": 28, "inst": 7, "name": "FUN_80296fbc", "endAddress": "0x80296fd7"}

#include "def.h"

### Function: undefined FUN_80296fbc(void)
.global FUN_80296fbc
FUN_80296fbc:	# 0x80296fbc - 0x80296fd7
    cmplwi r3,0x0
    beq LAB_80296fd0
    lbz r0,0x2(r3)
    extsb r3,r0
    blr
LAB_80296fd0:
    li r3,-0x1
    blr

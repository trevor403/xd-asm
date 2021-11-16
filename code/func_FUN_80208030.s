# metadata: {"startAddress": "0x80208030", "size": 24, "inst": 6, "name": "FUN_80208030", "endAddress": "0x80208047"}

#include "def.h"

### Function: undefined FUN_80208030(void)
.global FUN_80208030
FUN_80208030:	# 0x80208030 - 0x80208047
    cmplwi r3,0x0
    bne LAB_80208040
    li r3,0x0
    blr
LAB_80208040:
    lbz r3,0xda(r3)
    blr

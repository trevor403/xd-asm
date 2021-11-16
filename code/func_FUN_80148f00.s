# metadata: {"startAddress": "0x80148f00", "size": 24, "inst": 6, "name": "FUN_80148f00", "endAddress": "0x80148f17"}

#include "def.h"

### Function: undefined FUN_80148f00(void)
.global FUN_80148f00
FUN_80148f00:	# 0x80148f00 - 0x80148f17
    cmplwi r3,0x0
    bne LAB_80148f10
    li r3,0x0
    blr
LAB_80148f10:
    lwz r3,0x0(r3)
    blr

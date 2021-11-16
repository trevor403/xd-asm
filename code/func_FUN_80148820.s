# metadata: {"startAddress": "0x80148820", "size": 24, "inst": 6, "name": "FUN_80148820", "endAddress": "0x80148837"}

#include "def.h"

### Function: undefined FUN_80148820(void)
.global FUN_80148820
FUN_80148820:	# 0x80148820 - 0x80148837
    cmplwi r3,0x0
    bne LAB_80148830
    li r3,0x0
    blr
LAB_80148830:
    lhz r3,0x83a(r3)
    blr

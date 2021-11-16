# metadata: {"startAddress": "0x80148e9c", "size": 24, "inst": 6, "name": "FUN_80148e9c", "endAddress": "0x80148eb3"}

#include "def.h"

### Function: undefined FUN_80148e9c(void)
.global FUN_80148e9c
FUN_80148e9c:	# 0x80148e9c - 0x80148eb3
    cmplwi r3,0x0
    bne LAB_80148eac
    li r3,-0x1
    blr
LAB_80148eac:
    lha r3,0xd8(r3)
    blr

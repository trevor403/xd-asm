# metadata: {"startAddress": "0x80148e3c", "size": 24, "inst": 6, "name": "FUN_80148e3c", "endAddress": "0x80148e53"}

#include "def.h"

### Function: undefined FUN_80148e3c(void)
.global FUN_80148e3c
FUN_80148e3c:	# 0x80148e3c - 0x80148e53
    cmplwi r3,0x0
    bne LAB_80148e4c
    li r3,0x0
    blr
LAB_80148e4c:
    lbz r3,0xdd(r3)
    blr

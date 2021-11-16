# metadata: {"startAddress": "0x80148e6c", "size": 24, "inst": 6, "name": "FUN_80148e6c", "endAddress": "0x80148e83"}

#include "def.h"

### Function: undefined FUN_80148e6c(void)
.global FUN_80148e6c
FUN_80148e6c:	# 0x80148e6c - 0x80148e83
    cmplwi r3,0x0
    bne LAB_80148e7c
    li r3,0x0
    blr
LAB_80148e7c:
    lbz r3,0xdb(r3)
    blr

# metadata: {"startAddress": "0x80148e0c", "size": 24, "inst": 6, "name": "FUN_80148e0c", "endAddress": "0x80148e23"}

#include "def.h"

### Function: undefined FUN_80148e0c(void)
.global FUN_80148e0c
FUN_80148e0c:	# 0x80148e0c - 0x80148e23
    cmplwi r3,0x0
    bne LAB_80148e1c
    li r3,0x0
    blr
LAB_80148e1c:
    lwz r3,0x4(r3)
    blr

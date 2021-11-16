# metadata: {"startAddress": "0x80148e24", "size": 24, "inst": 6, "name": "FUN_80148e24", "endAddress": "0x80148e3b"}

#include "def.h"

### Function: undefined FUN_80148e24(void)
.global FUN_80148e24
FUN_80148e24:	# 0x80148e24 - 0x80148e3b
    cmplwi r3,0x0
    bne LAB_80148e34
    li r3,0x0
    blr
LAB_80148e34:
    lwz r3,0x0(r3)
    blr

# metadata: {"startAddress": "0x8012549c", "size": 40, "inst": 10, "name": "FUN_8012549c", "endAddress": "0x801254c3"}

#include "def.h"

### Function: undefined FUN_8012549c(void)
.global FUN_8012549c
FUN_8012549c:	# 0x8012549c - 0x801254c3
    lwz r0,0x1994(r3)
    cmpw r0,r4
    beqlr
    stw r4,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
    blr

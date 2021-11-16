# metadata: {"startAddress": "0x8004d314", "size": 48, "inst": 12, "name": "FUN_8004d314", "endAddress": "0x8004d343"}

#include "def.h"

### Function: undefined FUN_8004d314(void)
.global FUN_8004d314
FUN_8004d314:	# 0x8004d314 - 0x8004d343
    cmpwi r3,0x3
    bge LAB_8004d33c
    cmpwi r3,0x0
    bge LAB_8004d328
    b LAB_8004d33c
LAB_8004d328:
    mulli r4,r3,0x90
    lis r3,-0x7fd1
    subi r0,r3,0x5368
    add r3,r0,r4
    blr
LAB_8004d33c:
    li r3,0x0
    blr

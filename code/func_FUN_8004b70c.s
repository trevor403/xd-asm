# metadata: {"startAddress": "0x8004b70c", "size": 32, "inst": 8, "name": "FUN_8004b70c", "endAddress": "0x8004b72b"}

#include "def.h"

### Function: undefined FUN_8004b70c(void)
.global FUN_8004b70c
FUN_8004b70c:	# 0x8004b70c - 0x8004b72b
    mulli r5,r3,0x48
    lis r3,-0x7fbd
    addi r3,r3,0x51e0
    mulli r0,r4,0xc
    add r3,r3,r5
    add r3,r3,r0
    addi r3,r3,0x30
    blr

# metadata: {"startAddress": "0x8004b408", "size": 20, "inst": 5, "name": "FUN_8004b408", "endAddress": "0x8004b41b"}

#include "def.h"

### Function: undefined FUN_8004b408(void)
.global FUN_8004b408
FUN_8004b408:	# 0x8004b408 - 0x8004b41b
    lis r5,-0x7fbd
    addi r0,r5,0x51e0
    add r3,r0,r3
    stb r4,0x4(r3)	# op 1: DAT_804351e4
    blr

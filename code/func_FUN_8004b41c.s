# metadata: {"startAddress": "0x8004b41c", "size": 20, "inst": 5, "name": "FUN_8004b41c", "endAddress": "0x8004b42f"}

#include "def.h"

### Function: undefined FUN_8004b41c(void)
.global FUN_8004b41c
FUN_8004b41c:	# 0x8004b41c - 0x8004b42f
    lis r4,-0x7fbd
    addi r0,r4,0x51e0
    add r3,r0,r3
    lbz r3,0x4(r3)	# op 1: DAT_804351e4
    blr

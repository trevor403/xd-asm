# metadata: {"startAddress": "0x8002655c", "size": 48, "inst": 12, "name": "FUN_8002655c", "endAddress": "0x8002658b"}

#include "def.h"

### Function: undefined FUN_8002655c(void)
.global FUN_8002655c
FUN_8002655c:	# 0x8002655c - 0x8002658b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80023e14
    lis r4,-0x7fbd
    rlwinm r0,r3,0x0,0x10,0x1f
    subi r3,r4,0x7d1c	# op 0: DAT_804282e4
    stw r0,0x2c(r3)	# op 1: DAT_80428310
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

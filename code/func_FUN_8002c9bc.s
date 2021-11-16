# metadata: {"startAddress": "0x8002c9bc", "size": 32, "inst": 8, "name": "FUN_8002c9bc", "endAddress": "0x8002c9db"}

#include "def.h"

### Function: undefined FUN_8002c9bc(void)
.global FUN_8002c9bc
FUN_8002c9bc:	# 0x8002c9bc - 0x8002c9db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8002c8f8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

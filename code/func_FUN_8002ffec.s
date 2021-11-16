# metadata: {"startAddress": "0x8002ffec", "size": 32, "inst": 8, "name": "FUN_8002ffec", "endAddress": "0x8003000b"}

#include "def.h"

### Function: undefined FUN_8002ffec(void)
.global FUN_8002ffec
FUN_8002ffec:	# 0x8002ffec - 0x8003000b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80030304
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

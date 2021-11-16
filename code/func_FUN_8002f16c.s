# metadata: {"startAddress": "0x8002f16c", "size": 36, "inst": 9, "name": "FUN_8002f16c", "endAddress": "0x8002f18f"}

#include "def.h"

### Function: undefined FUN_8002f16c(void)
.global FUN_8002f16c
FUN_8002f16c:	# 0x8002f16c - 0x8002f18f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80117f24
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

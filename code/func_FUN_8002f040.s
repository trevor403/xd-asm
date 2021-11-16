# metadata: {"startAddress": "0x8002f040", "size": 36, "inst": 9, "name": "FUN_8002f040", "endAddress": "0x8002f063"}

#include "def.h"

### Function: undefined FUN_8002f040(void)
.global FUN_8002f040
FUN_8002f040:	# 0x8002f040 - 0x8002f063
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800ed55c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

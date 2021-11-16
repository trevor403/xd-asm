# metadata: {"startAddress": "0x80117254", "size": 52, "inst": 13, "name": "FUN_80117254", "endAddress": "0x80117287"}

#include "def.h"

### Function: undefined FUN_80117254(void)
.global FUN_80117254
FUN_80117254:	# 0x80117254 - 0x80117287
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r6,r5
    mr r4,r3
    mr r5,r0
    li r3,0x4
    bl FUN_80117468
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

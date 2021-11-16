# metadata: {"startAddress": "0x8005c8cc", "size": 32, "inst": 8, "name": "FUN_8005c8cc", "endAddress": "0x8005c8eb"}

#include "def.h"

### Function: undefined FUN_8005c8cc(void)
.global FUN_8005c8cc
FUN_8005c8cc:	# 0x8005c8cc - 0x8005c8eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c8ec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

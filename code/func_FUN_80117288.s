# metadata: {"startAddress": "0x80117288", "size": 36, "inst": 9, "name": "FUN_80117288", "endAddress": "0x801172ab"}

#include "def.h"

### Function: undefined FUN_80117288(void)
.global FUN_80117288
FUN_80117288:	# 0x80117288 - 0x801172ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80117350
    extsb r3,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

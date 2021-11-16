# metadata: {"startAddress": "0x80299108", "size": 36, "inst": 9, "name": "FUN_80299108", "endAddress": "0x8029912b"}

#include "def.h"

### Function: undefined FUN_80299108(void)
.global FUN_80299108
FUN_80299108:	# 0x80299108 - 0x8029912b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80122768
    bl FUN_80122540
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

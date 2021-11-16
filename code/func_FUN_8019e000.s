# metadata: {"startAddress": "0x8019e000", "size": 36, "inst": 9, "name": "FUN_8019e000", "endAddress": "0x8019e023"}

#include "def.h"

### Function: undefined FUN_8019e000(void)
.global FUN_8019e000
FUN_8019e000:	# 0x8019e000 - 0x8019e023
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8019e024
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

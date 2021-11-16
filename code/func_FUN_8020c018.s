# metadata: {"startAddress": "0x8020c018", "size": 36, "inst": 9, "name": "FUN_8020c018", "endAddress": "0x8020c03b"}

#include "def.h"

### Function: undefined FUN_8020c018(void)
.global FUN_8020c018
FUN_8020c018:	# 0x8020c018 - 0x8020c03b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c1c4
    bl FUN_8020c17c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

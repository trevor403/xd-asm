# metadata: {"startAddress": "0x8006af74", "size": 36, "inst": 9, "name": "FUN_8006af74", "endAddress": "0x8006af97"}

#include "def.h"

### Function: undefined FUN_8006af74(void)
.global FUN_8006af74
FUN_8006af74:	# 0x8006af74 - 0x8006af97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005f450
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

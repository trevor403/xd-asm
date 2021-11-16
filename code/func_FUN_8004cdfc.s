# metadata: {"startAddress": "0x8004cdfc", "size": 36, "inst": 9, "name": "FUN_8004cdfc", "endAddress": "0x8004ce1f"}

#include "def.h"

### Function: undefined FUN_8004cdfc(void)
.global FUN_8004cdfc
FUN_8004cdfc:	# 0x8004cdfc - 0x8004ce1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047e74
    lha r3,0x16(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

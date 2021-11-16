# metadata: {"startAddress": "0x801116c4", "size": 32, "inst": 8, "name": "FUN_801116c4", "endAddress": "0x801116e3"}

#include "def.h"

### Function: undefined FUN_801116c4(void)
.global FUN_801116c4
FUN_801116c4:	# 0x801116c4 - 0x801116e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80111730
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

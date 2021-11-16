# metadata: {"startAddress": "0x801ef5a4", "size": 36, "inst": 9, "name": "FUN_801ef5a4", "endAddress": "0x801ef5c7"}

#include "def.h"

### Function: undefined FUN_801ef5a4(void)
.global FUN_801ef5a4
FUN_801ef5a4:	# 0x801ef5a4 - 0x801ef5c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800071e4
    bl FUN_801ef5c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

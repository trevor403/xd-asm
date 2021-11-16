# metadata: {"startAddress": "0x801813d4", "size": 32, "inst": 8, "name": "FUN_801813d4", "endAddress": "0x801813f3"}

#include "def.h"

### Function: undefined FUN_801813d4(void)
.global FUN_801813d4
FUN_801813d4:	# 0x801813d4 - 0x801813f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800bcc44
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

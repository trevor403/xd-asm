# metadata: {"startAddress": "0x8022eeac", "size": 32, "inst": 8, "name": "FUN_8022eeac", "endAddress": "0x8022eecb"}

#include "def.h"

### Function: undefined FUN_8022eeac(void)
.global FUN_8022eeac
FUN_8022eeac:	# 0x8022eeac - 0x8022eecb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8022f018
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

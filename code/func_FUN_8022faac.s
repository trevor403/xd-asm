# metadata: {"startAddress": "0x8022faac", "size": 32, "inst": 8, "name": "FUN_8022faac", "endAddress": "0x8022facb"}

#include "def.h"

### Function: undefined FUN_8022faac(void)
.global FUN_8022faac
FUN_8022faac:	# 0x8022faac - 0x8022facb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

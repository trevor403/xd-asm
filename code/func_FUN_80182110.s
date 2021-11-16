# metadata: {"startAddress": "0x80182110", "size": 32, "inst": 8, "name": "FUN_80182110", "endAddress": "0x8018212f"}

#include "def.h"

### Function: undefined FUN_80182110(void)
.global FUN_80182110
FUN_80182110:	# 0x80182110 - 0x8018212f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl OSEnableInterrupts
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

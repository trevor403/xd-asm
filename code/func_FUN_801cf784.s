# metadata: {"startAddress": "0x801cf784", "size": 32, "inst": 8, "name": "FUN_801cf784", "endAddress": "0x801cf7a3"}

#include "def.h"

### Function: undefined FUN_801cf784(void)
.global FUN_801cf784
FUN_801cf784:	# 0x801cf784 - 0x801cf7a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl fightMEThread
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

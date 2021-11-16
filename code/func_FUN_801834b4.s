# metadata: {"startAddress": "0x801834b4", "size": 40, "inst": 10, "name": "FUN_801834b4", "endAddress": "0x801834db"}

#include "def.h"

### Function: undefined FUN_801834b4(void)
.global FUN_801834b4
FUN_801834b4:	# 0x801834b4 - 0x801834db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4950(r13)	# op 1: DAT_804eb4d0
    bl FUN_801834dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

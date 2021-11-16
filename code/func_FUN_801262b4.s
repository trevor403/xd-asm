# metadata: {"startAddress": "0x801262b4", "size": 36, "inst": 9, "name": "FUN_801262b4", "endAddress": "0x801262d7"}

#include "def.h"

### Function: undefined FUN_801262b4(void)
.global FUN_801262b4
FUN_801262b4:	# 0x801262b4 - 0x801262d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_80127408
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

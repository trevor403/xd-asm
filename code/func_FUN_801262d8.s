# metadata: {"startAddress": "0x801262d8", "size": 36, "inst": 9, "name": "FUN_801262d8", "endAddress": "0x801262fb"}

#include "def.h"

### Function: undefined FUN_801262d8(void)
.global FUN_801262d8
FUN_801262d8:	# 0x801262d8 - 0x801262fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_8012742c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

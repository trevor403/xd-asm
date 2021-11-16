# metadata: {"startAddress": "0x801262fc", "size": 36, "inst": 9, "name": "FUN_801262fc", "endAddress": "0x8012631f"}

#include "def.h"

### Function: undefined FUN_801262fc(void)
.global FUN_801262fc
FUN_801262fc:	# 0x801262fc - 0x8012631f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_80127434
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

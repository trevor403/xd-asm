# metadata: {"startAddress": "0x800057e8", "size": 40, "inst": 10, "name": "FUN_800057e8", "endAddress": "0x8000580f"}

#include "def.h"

### Function: undefined FUN_800057e8(void)
.global FUN_800057e8
FUN_800057e8:	# 0x800057e8 - 0x8000580f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x57c8(r13)	# op 1: DAT_804ea658
    li r4,0x1
    bl FUN_80005838
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

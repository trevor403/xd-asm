# metadata: {"startAddress": "0x800057c0", "size": 40, "inst": 10, "name": "FUN_800057c0", "endAddress": "0x800057e7"}

#include "def.h"

### Function: undefined FUN_800057c0(void)
.global FUN_800057c0
FUN_800057c0:	# 0x800057c0 - 0x800057e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x57c8(r13)	# op 1: DAT_804ea658
    li r4,0x2
    bl FUN_80005838
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

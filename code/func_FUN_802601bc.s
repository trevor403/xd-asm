# metadata: {"startAddress": "0x802601bc", "size": 48, "inst": 12, "name": "FUN_802601bc", "endAddress": "0x802601eb"}

#include "def.h"

### Function: undefined FUN_802601bc(void)
.global FUN_802601bc
FUN_802601bc:	# 0x802601bc - 0x802601eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x28
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x23f0	# op 0: DAT_804b23f0
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

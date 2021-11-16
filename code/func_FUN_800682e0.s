# metadata: {"startAddress": "0x800682e0", "size": 44, "inst": 11, "name": "FUN_800682e0", "endAddress": "0x8006830b"}

#include "def.h"

### Function: undefined FUN_800682e0(void)
.global FUN_800682e0
FUN_800682e0:	# 0x800682e0 - 0x8006830b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r4,0x1
    addi r3,r3,0x57e8	# op 0: DAT_804357e8
    bl FUN_80068f9c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

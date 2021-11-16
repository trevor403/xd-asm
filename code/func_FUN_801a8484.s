# metadata: {"startAddress": "0x801a8484", "size": 40, "inst": 10, "name": "FUN_801a8484", "endAddress": "0x801a84ab"}

#include "def.h"

### Function: undefined FUN_801a8484(void)
.global FUN_801a8484
FUN_801a8484:	# 0x801a8484 - 0x801a84ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x3f50	# op 0: FUN_801b3f50
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

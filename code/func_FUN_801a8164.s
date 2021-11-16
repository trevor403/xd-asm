# metadata: {"startAddress": "0x801a8164", "size": 40, "inst": 10, "name": "FUN_801a8164", "endAddress": "0x801a818b"}

#include "def.h"

### Function: undefined FUN_801a8164(void)
.global FUN_801a8164
FUN_801a8164:	# 0x801a8164 - 0x801a818b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    subi r3,r3,0x79ec	# op 0: FUN_801a8614
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

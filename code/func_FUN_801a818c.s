# metadata: {"startAddress": "0x801a818c", "size": 40, "inst": 10, "name": "FUN_801a818c", "endAddress": "0x801a81b3"}

#include "def.h"

### Function: undefined FUN_801a818c(void)
.global FUN_801a818c
FUN_801a818c:	# 0x801a818c - 0x801a81b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    subi r3,r3,0x464c	# op 0: FUN_801ab9b4
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

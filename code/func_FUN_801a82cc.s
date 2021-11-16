# metadata: {"startAddress": "0x801a82cc", "size": 40, "inst": 10, "name": "FUN_801a82cc", "endAddress": "0x801a82f3"}

#include "def.h"

### Function: undefined FUN_801a82cc(void)
.global FUN_801a82cc
FUN_801a82cc:	# 0x801a82cc - 0x801a82f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0xec	# op 0: FUN_801b00ec
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

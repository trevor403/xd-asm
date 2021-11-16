# metadata: {"startAddress": "0x801a85ec", "size": 40, "inst": 10, "name": "FUN_801a85ec", "endAddress": "0x801a8613"}

#include "def.h"

### Function: undefined FUN_801a85ec(void)
.global FUN_801a85ec
FUN_801a85ec:	# 0x801a85ec - 0x801a8613
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x613c	# op 0: FUN_801b613c
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

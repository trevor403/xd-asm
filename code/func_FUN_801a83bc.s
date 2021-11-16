# metadata: {"startAddress": "0x801a83bc", "size": 40, "inst": 10, "name": "FUN_801a83bc", "endAddress": "0x801a83e3"}

#include "def.h"

### Function: undefined FUN_801a83bc(void)
.global FUN_801a83bc
FUN_801a83bc:	# 0x801a83bc - 0x801a83e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    subi r3,r3,0x131c	# op 0: FUN_801aece4
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801a82a4", "size": 40, "inst": 10, "name": "FUN_801a82a4", "endAddress": "0x801a82cb"}

#include "def.h"

### Function: undefined FUN_801a82a4(void)
.global FUN_801a82a4
FUN_801a82a4:	# 0x801a82a4 - 0x801a82cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    subi r3,r3,0x23d4	# op 0: FUN_801adc2c
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

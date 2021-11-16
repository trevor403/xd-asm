# metadata: {"startAddress": "0x801cfd58", "size": 44, "inst": 11, "name": "FUN_801cfd58", "endAddress": "0x801cfd83"}

#include "def.h"

### Function: undefined FUN_801cfd58(void)
.global FUN_801cfd58
FUN_801cfd58:	# 0x801cfd58 - 0x801cfd83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    lbz r3,0x46(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

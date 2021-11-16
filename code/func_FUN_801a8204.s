# metadata: {"startAddress": "0x801a8204", "size": 40, "inst": 10, "name": "FUN_801a8204", "endAddress": "0x801a822b"}

#include "def.h"

### Function: undefined FUN_801a8204(void)
.global FUN_801a8204
FUN_801a8204:	# 0x801a8204 - 0x801a822b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    subi r3,r3,0x5cf4	# op 0: FUN_801aa30c
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

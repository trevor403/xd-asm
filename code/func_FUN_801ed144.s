# metadata: {"startAddress": "0x801ed144", "size": 48, "inst": 12, "name": "FUN_801ed144", "endAddress": "0x801ed173"}

#include "def.h"

### Function: undefined FUN_801ed144(void)
.global FUN_801ed144
FUN_801ed144:	# 0x801ed144 - 0x801ed173
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fe1
    li r4,0x0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x2e8c	# op 0: FUN_801ed174
    bl FUN_8014f7bc
    stw r3,-0x4568(r13)	# op 1: DAT_804eb8b8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

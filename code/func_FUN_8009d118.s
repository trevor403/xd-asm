# metadata: {"startAddress": "0x8009d118", "size": 32, "inst": 8, "name": "FUN_8009d118", "endAddress": "0x8009d137"}

#include "def.h"

### Function: undefined FUN_8009d118(void)
.global FUN_8009d118
FUN_8009d118:	# 0x8009d118 - 0x8009d137
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801a77e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

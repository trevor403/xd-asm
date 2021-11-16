# metadata: {"startAddress": "0x801cf738", "size": 36, "inst": 9, "name": "FUN_801cf738", "endAddress": "0x801cf75b"}

#include "def.h"

### Function: undefined FUN_801cf738(void)
.global FUN_801cf738
FUN_801cf738:	# 0x801cf738 - 0x801cf75b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8018326c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

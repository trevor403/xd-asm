# metadata: {"startAddress": "0x801a0340", "size": 36, "inst": 9, "name": "FUN_801a0340", "endAddress": "0x801a0363"}

#include "def.h"

### Function: undefined FUN_801a0340(void)
.global FUN_801a0340
FUN_801a0340:	# 0x801a0340 - 0x801a0363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_801a03a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

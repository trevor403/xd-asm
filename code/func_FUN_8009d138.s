# metadata: {"startAddress": "0x8009d138", "size": 40, "inst": 10, "name": "FUN_8009d138", "endAddress": "0x8009d15f"}

#include "def.h"

### Function: undefined FUN_8009d138(void)
.global FUN_8009d138
FUN_8009d138:	# 0x8009d138 - 0x8009d15f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801a781c
    li r3,0x1
    bl FUN_801a770c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

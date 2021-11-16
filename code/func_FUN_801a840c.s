# metadata: {"startAddress": "0x801a840c", "size": 40, "inst": 10, "name": "FUN_801a840c", "endAddress": "0x801a8433"}

#include "def.h"

### Function: undefined FUN_801a840c(void)
.global FUN_801a840c
FUN_801a840c:	# 0x801a840c - 0x801a8433
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x3f70	# op 0: FUN_801b3f70
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

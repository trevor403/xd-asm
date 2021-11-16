# metadata: {"startAddress": "0x801a831c", "size": 40, "inst": 10, "name": "FUN_801a831c", "endAddress": "0x801a8343"}

#include "def.h"

### Function: undefined FUN_801a831c(void)
.global FUN_801a831c
FUN_801a831c:	# 0x801a831c - 0x801a8343
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0x5480	# op 0: FUN_801b5480
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

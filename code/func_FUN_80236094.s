# metadata: {"startAddress": "0x80236094", "size": 32, "inst": 8, "name": "FUN_80236094", "endAddress": "0x802360b3"}

#include "def.h"

### Function: undefined FUN_80236094(void)
.global FUN_80236094
FUN_80236094:	# 0x80236094 - 0x802360b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80236034
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

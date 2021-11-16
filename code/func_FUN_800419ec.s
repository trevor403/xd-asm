# metadata: {"startAddress": "0x800419ec", "size": 32, "inst": 8, "name": "FUN_800419ec", "endAddress": "0x80041a0b"}

#include "def.h"

### Function: undefined FUN_800419ec(void)
.global FUN_800419ec
FUN_800419ec:	# 0x800419ec - 0x80041a0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005f524
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

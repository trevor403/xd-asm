# metadata: {"startAddress": "0x800ef314", "size": 40, "inst": 10, "name": "FUN_800ef314", "endAddress": "0x800ef33b"}

#include "def.h"

### Function: undefined FUN_800ef314(void)
.global FUN_800ef314
FUN_800ef314:	# 0x800ef314 - 0x800ef33b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fc3
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x4f78	# = 800ef33c, op 0: PTR_FUN_803d4f78
    bl FUN_8025709c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

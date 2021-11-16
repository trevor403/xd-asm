# metadata: {"startAddress": "0x80061540", "size": 36, "inst": 9, "name": "FUN_80061540", "endAddress": "0x80061563"}

#include "def.h"

### Function: undefined FUN_80061540(void)
.global FUN_80061540
FUN_80061540:	# 0x80061540 - 0x80061563
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    bl FUN_8015e9e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

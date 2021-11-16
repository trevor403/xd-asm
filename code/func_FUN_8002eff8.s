# metadata: {"startAddress": "0x8002eff8", "size": 36, "inst": 9, "name": "FUN_8002eff8", "endAddress": "0x8002f01b"}

#include "def.h"

### Function: undefined FUN_8002eff8(void)
.global FUN_8002eff8
FUN_8002eff8:	# 0x8002eff8 - 0x8002f01b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801ed70c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

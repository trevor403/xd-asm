# metadata: {"startAddress": "0x8029f018", "size": 44, "inst": 11, "name": "FUN_8029f018", "endAddress": "0x8029f043"}

#include "def.h"

### Function: undefined FUN_8029f018(void)
.global FUN_8029f018
FUN_8029f018:	# 0x8029f018 - 0x8029f043
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r0,0x8(r3)
    stb r0,0x13e(r3)
    bl FUN_8029ebbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

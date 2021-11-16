# metadata: {"startAddress": "0x80205588", "size": 32, "inst": 8, "name": "FUN_80205588", "endAddress": "0x802055a7"}

#include "def.h"

### Function: undefined FUN_80205588(void)
.global FUN_80205588
FUN_80205588:	# 0x80205588 - 0x802055a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801488b0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

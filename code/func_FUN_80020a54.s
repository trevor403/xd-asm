# metadata: {"startAddress": "0x80020a54", "size": 40, "inst": 10, "name": "FUN_80020a54", "endAddress": "0x80020a7b"}

#include "def.h"

### Function: undefined FUN_80020a54(void)
.global FUN_80020a54
FUN_80020a54:	# 0x80020a54 - 0x80020a7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x3f
    bl FUN_800209c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

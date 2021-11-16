# metadata: {"startAddress": "0x80087b60", "size": 32, "inst": 8, "name": "FUN_80087b60", "endAddress": "0x80087b7f"}

#include "def.h"

### Function: undefined FUN_80087b60(void)
.global FUN_80087b60
FUN_80087b60:	# 0x80087b60 - 0x80087b7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80087b80
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

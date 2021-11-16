# metadata: {"startAddress": "0x80201d20", "size": 36, "inst": 9, "name": "FUN_80201d20", "endAddress": "0x80201d43"}

#include "def.h"

### Function: undefined FUN_80201d20(void)
.global FUN_80201d20
FUN_80201d20:	# 0x80201d20 - 0x80201d43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_80201d44
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

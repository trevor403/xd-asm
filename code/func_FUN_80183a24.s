# metadata: {"startAddress": "0x80183a24", "size": 36, "inst": 9, "name": "FUN_80183a24", "endAddress": "0x80183a47"}

#include "def.h"

### Function: undefined FUN_80183a24(void)
.global FUN_80183a24
FUN_80183a24:	# 0x80183a24 - 0x80183a47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x99
    stw r0,0x14(r1)	# stack
    bl FUN_8019df78
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

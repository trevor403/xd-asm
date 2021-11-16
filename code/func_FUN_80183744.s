# metadata: {"startAddress": "0x80183744", "size": 36, "inst": 9, "name": "FUN_80183744", "endAddress": "0x80183767"}

#include "def.h"

### Function: undefined FUN_80183744(void)
.global FUN_80183744
FUN_80183744:	# 0x80183744 - 0x80183767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80183768
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

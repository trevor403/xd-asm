# metadata: {"startAddress": "0x80183720", "size": 36, "inst": 9, "name": "FUN_80183720", "endAddress": "0x80183743"}

#include "def.h"

### Function: undefined FUN_80183720(void)
.global FUN_80183720
FUN_80183720:	# 0x80183720 - 0x80183743
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80183768
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

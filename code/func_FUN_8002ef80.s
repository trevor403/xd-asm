# metadata: {"startAddress": "0x8002ef80", "size": 36, "inst": 9, "name": "FUN_8002ef80", "endAddress": "0x8002efa3"}

#include "def.h"

### Function: undefined FUN_8002ef80(void)
.global FUN_8002ef80
FUN_8002ef80:	# 0x8002ef80 - 0x8002efa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801d1770
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

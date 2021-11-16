# metadata: {"startAddress": "0x80049dc4", "size": 36, "inst": 9, "name": "FUN_80049dc4", "endAddress": "0x80049de7"}

#include "def.h"

### Function: undefined FUN_80049dc4(void)
.global FUN_80049dc4
FUN_80049dc4:	# 0x80049dc4 - 0x80049de7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

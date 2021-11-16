# metadata: {"startAddress": "0x8006bafc", "size": 40, "inst": 10, "name": "FUN_8006bafc", "endAddress": "0x8006bb23"}

#include "def.h"

### Function: undefined FUN_8006bafc(void)
.global FUN_8006bafc
FUN_8006bafc:	# 0x8006bafc - 0x8006bb23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_80234ba0
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

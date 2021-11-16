# metadata: {"startAddress": "0x80298610", "size": 36, "inst": 9, "name": "FUN_80298610", "endAddress": "0x80298633"}

#include "def.h"

### Function: undefined FUN_80298610(void)
.global FUN_80298610
FUN_80298610:	# 0x80298610 - 0x80298633
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x45e0(r2)	# = 75.0, op 1: FLOAT_804ef7e0
    stw r0,0x14(r1)	# stack
    bl FUN_8029fa4c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

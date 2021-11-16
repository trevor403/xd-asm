# metadata: {"startAddress": "0x8014e174", "size": 40, "inst": 10, "name": "FUN_8014e174", "endAddress": "0x8014e19b"}

#include "def.h"

### Function: undefined FUN_8014e174(void)
.global FUN_8014e174
FUN_8014e174:	# 0x8014e174 - 0x8014e19b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x6210(r2)	# = 4.0, op 1: FLOAT_804edbb0
    li r3,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014edf4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

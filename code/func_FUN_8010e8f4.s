# metadata: {"startAddress": "0x8010e8f4", "size": 52, "inst": 13, "name": "FUN_8010e8f4", "endAddress": "0x8010e927"}

#include "def.h"

### Function: undefined FUN_8010e8f4(void)
.global FUN_8010e8f4
FUN_8010e8f4:	# 0x8010e8f4 - 0x8010e927
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    fmr f2,f1
    lfs f1,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    bl FUN_80114b50
    li r3,0x1
    bl FUN_80114afc
    bl FUN_80114c04
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

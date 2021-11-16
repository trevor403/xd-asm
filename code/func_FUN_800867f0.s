# metadata: {"startAddress": "0x800867f0", "size": 44, "inst": 11, "name": "FUN_800867f0", "endAddress": "0x8008681b"}

#include "def.h"

### Function: undefined FUN_800867f0(void)
.global FUN_800867f0
FUN_800867f0:	# 0x800867f0 - 0x8008681b
    cmplw r5,r4
    blt LAB_80086800
    mr r3,r5
    blr
LAB_80086800:
    mulli r0,r5,0x6
    lhzx r0,r3,r0
    cmpwi r0,0x0
    bgt LAB_80086814
    addi r5,r5,0x1
LAB_80086814:
    mr r3,r5
    blr

# metadata: {"startAddress": "0x80153684", "size": 40, "inst": 10, "name": "FUN_80153684", "endAddress": "0x801536ab"}

#include "def.h"

### Function: undefined FUN_80153684(void)
.global FUN_80153684
FUN_80153684:	# 0x80153684 - 0x801536ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x4b58(r13)	# op 1: DAT_804eb2c8
    bl FUN_801fd7dc
    bl FUN_801fd7ac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

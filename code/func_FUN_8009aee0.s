# metadata: {"startAddress": "0x8009aee0", "size": 52, "inst": 13, "name": "FUN_8009aee0", "endAddress": "0x8009af13"}

#include "def.h"

### Function: undefined FUN_8009aee0(void)
.global FUN_8009aee0
FUN_8009aee0:	# 0x8009aee0 - 0x8009af13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    bl FUN_8009c020
    stw r3,0xa64(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

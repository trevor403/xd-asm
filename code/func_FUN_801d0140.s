# metadata: {"startAddress": "0x801d0140", "size": 44, "inst": 11, "name": "FUN_801d0140", "endAddress": "0x801d016b"}

#include "def.h"

### Function: undefined FUN_801d0140(void)
.global FUN_801d0140
FUN_801d0140:	# 0x801d0140 - 0x801d016b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    lhz r3,0x40(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

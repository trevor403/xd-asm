# metadata: {"startAddress": "0x801cfd84", "size": 44, "inst": 11, "name": "FUN_801cfd84", "endAddress": "0x801cfdaf"}

#include "def.h"

### Function: undefined FUN_801cfd84(void)
.global FUN_801cfd84
FUN_801cfd84:	# 0x801cfd84 - 0x801cfdaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    lhz r3,0x48(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80149680", "size": 52, "inst": 13, "name": "FUN_80149680", "endAddress": "0x801496b3"}

#include "def.h"

### Function: undefined FUN_80149680(void)
.global FUN_80149680
FUN_80149680:	# 0x80149680 - 0x801496b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_801496a0
    li r3,0x0
    b LAB_801496a4
LAB_801496a0:
    lhz r3,0x10(r3)
LAB_801496a4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

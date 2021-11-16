# metadata: {"startAddress": "0x801496b4", "size": 52, "inst": 13, "name": "FUN_801496b4", "endAddress": "0x801496e7"}

#include "def.h"

### Function: undefined FUN_801496b4(void)
.global FUN_801496b4
FUN_801496b4:	# 0x801496b4 - 0x801496e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_801496d4
    li r3,0x0
    b LAB_801496d8
LAB_801496d4:
    lhz r3,0xc(r3)
LAB_801496d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801499d4", "size": 52, "inst": 13, "name": "FUN_801499d4", "endAddress": "0x80149a07"}

#include "def.h"

### Function: undefined FUN_801499d4(void)
.global FUN_801499d4
FUN_801499d4:	# 0x801499d4 - 0x80149a07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_801499f4
    li r3,0x0
    b LAB_801499f8
LAB_801499f4:
    lbz r3,0x1(r3)
LAB_801499f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

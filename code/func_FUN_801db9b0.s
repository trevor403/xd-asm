# metadata: {"startAddress": "0x801db9b0", "size": 44, "inst": 11, "name": "FUN_801db9b0", "endAddress": "0x801db9db"}

#include "def.h"

### Function: undefined FUN_801db9b0(void)
.global FUN_801db9b0
FUN_801db9b0:	# 0x801db9b0 - 0x801db9db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x38(r3)
    cmplwi r3,0x0
    beq LAB_801db9cc
    bl FUN_8012c234
LAB_801db9cc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

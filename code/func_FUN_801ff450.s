# metadata: {"startAddress": "0x801ff450", "size": 52, "inst": 13, "name": "FUN_801ff450", "endAddress": "0x801ff483"}

#include "def.h"

### Function: undefined FUN_801ff450(void)
.global FUN_801ff450
FUN_801ff450:	# 0x801ff450 - 0x801ff483
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fd934
    cmplwi r3,0x0
    bne LAB_801ff470
    li r3,0x0
    b LAB_801ff474
LAB_801ff470:
    lwz r3,0x0(r3)
LAB_801ff474:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

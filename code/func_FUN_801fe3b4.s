# metadata: {"startAddress": "0x801fe3b4", "size": 52, "inst": 13, "name": "FUN_801fe3b4", "endAddress": "0x801fe3e7"}

#include "def.h"

### Function: undefined FUN_801fe3b4(void)
.global FUN_801fe3b4
FUN_801fe3b4:	# 0x801fe3b4 - 0x801fe3e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fd908
    cmplwi r3,0x0
    bne LAB_801fe3d4
    li r3,0x0
    b LAB_801fe3d8
LAB_801fe3d4:
    lwz r3,0x0(r3)
LAB_801fe3d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

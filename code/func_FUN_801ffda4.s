# metadata: {"startAddress": "0x801ffda4", "size": 60, "inst": 15, "name": "FUN_801ffda4", "endAddress": "0x801ffddf"}

#include "def.h"

### Function: undefined FUN_801ffda4(void)
.global FUN_801ffda4
FUN_801ffda4:	# 0x801ffda4 - 0x801ffddf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fd984
    cmplwi r3,0x0
    beq LAB_801ffdcc
    mr r4,r31
    bl FUN_8028bec0
LAB_801ffdcc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

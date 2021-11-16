# metadata: {"startAddress": "0x801448cc", "size": 60, "inst": 15, "name": "FUN_801448cc", "endAddress": "0x80144907"}

#include "def.h"

### Function: undefined FUN_801448cc(void)
.global FUN_801448cc
FUN_801448cc:	# 0x801448cc - 0x80144907
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x1
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_801448f4
    sth r31,0x6(r3)
LAB_801448f4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

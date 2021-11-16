# metadata: {"startAddress": "0x801fff9c", "size": 60, "inst": 15, "name": "FUN_801fff9c", "endAddress": "0x801fffd7"}

#include "def.h"

### Function: undefined FUN_801fff9c(void)
.global FUN_801fff9c
FUN_801fff9c:	# 0x801fff9c - 0x801fffd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fd984
    cmplwi r3,0x0
    beq LAB_801fffc4
    mr r4,r31
    bl FUN_8028bf90
LAB_801fffc4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

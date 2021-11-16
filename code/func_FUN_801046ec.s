# metadata: {"startAddress": "0x801046ec", "size": 112, "inst": 28, "name": "FUN_801046ec", "endAddress": "0x8010475b"}

#include "def.h"

### Function: undefined FUN_801046ec(void)
.global FUN_801046ec
FUN_801046ec:	# 0x801046ec - 0x8010475b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_8010471c
    li r3,0x4
    b LAB_80104744
LAB_8010471c:
    cmpwi r30,0x5
    bge LAB_80104738
    cmpwi r30,0x1
    bge LAB_80104730
    b LAB_80104738
LAB_80104730:
    stw r30,0x0(r31)
    b LAB_80104740
LAB_80104738:
    li r3,0x1
    b LAB_80104744
LAB_80104740:
    li r3,0x0
LAB_80104744:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

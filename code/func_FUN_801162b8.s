# metadata: {"startAddress": "0x801162b8", "size": 56, "inst": 14, "name": "FUN_801162b8", "endAddress": "0x801162ef"}

#include "def.h"

### Function: undefined FUN_801162b8(void)
.global FUN_801162b8
FUN_801162b8:	# 0x801162b8 - 0x801162ef
    cmplw r3,r4
    bne LAB_801162e0
    li r3,0x0
    blr
    b LAB_801162e0
LAB_801162cc:
    lwz r3,0xc(r3)
    cmplw r3,r4
    bne LAB_801162e0
    li r3,0x1
    blr
LAB_801162e0:
    cmplwi r3,0x0
    bne LAB_801162cc
    li r3,0x0
    blr

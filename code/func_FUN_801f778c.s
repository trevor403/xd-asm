# metadata: {"startAddress": "0x801f778c", "size": 64, "inst": 16, "name": "FUN_801f778c", "endAddress": "0x801f77cb"}

#include "def.h"

### Function: undefined FUN_801f778c(void)
.global FUN_801f778c
FUN_801f778c:	# 0x801f778c - 0x801f77cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f77b4
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f77b4
    li r3,0x0
    b LAB_801f77bc
LAB_801f77b4:
    bl FUN_801f77cc
    bl FUN_801f7f54
LAB_801f77bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

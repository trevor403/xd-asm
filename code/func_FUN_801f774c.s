# metadata: {"startAddress": "0x801f774c", "size": 64, "inst": 16, "name": "FUN_801f774c", "endAddress": "0x801f778b"}

#include "def.h"

### Function: undefined FUN_801f774c(void)
.global FUN_801f774c
FUN_801f774c:	# 0x801f774c - 0x801f778b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7774
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7774
    li r3,0x0
    b LAB_801f777c
LAB_801f7774:
    bl FUN_801f77cc
    bl FUN_801f7f20
LAB_801f777c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

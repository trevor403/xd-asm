# metadata: {"startAddress": "0x801f7e0c", "size": 76, "inst": 19, "name": "FUN_801f7e0c", "endAddress": "0x801f7e57"}

#include "def.h"

### Function: undefined FUN_801f7e0c(void)
.global FUN_801f7e0c
FUN_801f7e0c:	# 0x801f7e0c - 0x801f7e57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f7e3c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7e3c
    li r3,0x0
    b LAB_801f7e44
LAB_801f7e3c:
    mr r4,r31
    bl FUN_801f2fd0
LAB_801f7e44:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

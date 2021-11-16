# metadata: {"startAddress": "0x801f1ab8", "size": 80, "inst": 20, "name": "FUN_801f1ab8", "endAddress": "0x801f1b07"}

#include "def.h"

### Function: undefined FUN_801f1ab8(void)
.global FUN_801f1ab8
FUN_801f1ab8:	# 0x801f1ab8 - 0x801f1b07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f1ae0
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f1ae0
    li r3,0x0
    b LAB_801f1af8
LAB_801f1ae0:
    bl FUN_801f7d04
    cmplwi r3,0x0
    bne LAB_801f1af4
    li r3,0x0
    b LAB_801f1af8
LAB_801f1af4:
    bl FUN_8020489c
LAB_801f1af8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

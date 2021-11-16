# metadata: {"startAddress": "0x801f791c", "size": 64, "inst": 16, "name": "FUN_801f791c", "endAddress": "0x801f795b"}

#include "def.h"

### Function: undefined FUN_801f791c(void)
.global FUN_801f791c
FUN_801f791c:	# 0x801f791c - 0x801f795b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7944
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7944
    li r3,0x0
    b LAB_801f794c
LAB_801f7944:
    addis r3,r3,0x1
    subi r3,r3,0x21bc
LAB_801f794c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

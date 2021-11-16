# metadata: {"startAddress": "0x801f9c94", "size": 68, "inst": 17, "name": "FUN_801f9c94", "endAddress": "0x801f9cd7"}

#include "def.h"

### Function: undefined FUN_801f9c94(void)
.global FUN_801f9c94
FUN_801f9c94:	# 0x801f9c94 - 0x801f9cd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe300
    cmplwi r3,0x0
    bne LAB_801f9cbc
    li r3,0x0
    b LAB_801f9cc4
LAB_801f9cbc:
    mr r4,r31
    bl FUN_8014ce04
LAB_801f9cc4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

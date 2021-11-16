# metadata: {"startAddress": "0x801f44b8", "size": 84, "inst": 21, "name": "FUN_801f44b8", "endAddress": "0x801f450b"}

#include "def.h"

### Function: undefined FUN_801f44b8(void)
.global FUN_801f44b8
FUN_801f44b8:	# 0x801f44b8 - 0x801f450b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80148e24
    or. r4,r3,r3
    bne LAB_801f44e4
    li r3,0x0
    b LAB_801f44f8
LAB_801f44e4:
    mr r3,r31
    bl FUN_801f450c
    cmplwi r3,0x0
    bne LAB_801f44f8
    li r3,0x0
LAB_801f44f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

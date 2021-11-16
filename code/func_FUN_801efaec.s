# metadata: {"startAddress": "0x801efaec", "size": 100, "inst": 25, "name": "FUN_801efaec", "endAddress": "0x801efb4f"}

#include "def.h"

### Function: undefined FUN_801efaec(void)
.global FUN_801efaec
FUN_801efaec:	# 0x801efaec - 0x801efb4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    li r3,0x4
    mr r5,r31
    li r4,0x0
    bl FUN_801efcf0
    or. r4,r3,r3
    bne LAB_801efb24
    li r3,0x0
    b LAB_801efb3c
LAB_801efb24:
    mr r3,r30
    mr r5,r31
    bl FUN_801efcf0
    cmplwi r3,0x0
    bne LAB_801efb3c
    li r3,0x0
LAB_801efb3c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

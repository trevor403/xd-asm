# metadata: {"startAddress": "0x8020362c", "size": 92, "inst": 23, "name": "FUN_8020362c", "endAddress": "0x80203687"}

#include "def.h"

### Function: undefined FUN_8020362c(void)
.global FUN_8020362c
FUN_8020362c:	# 0x8020362c - 0x80203687
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl FUN_80148d64
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8020489c
    cmplwi r3,0x0
    bne LAB_80203668
    li r3,0x0
    b LAB_80203674
LAB_80203668:
    mr r4,r30
    mr r5,r31
    bl FUN_80140694
LAB_80203674:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

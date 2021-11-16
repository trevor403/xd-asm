# metadata: {"startAddress": "0x80183620", "size": 128, "inst": 32, "name": "FUN_80183620", "endAddress": "0x8018369f"}

#include "def.h"

### Function: undefined FUN_80183620(void)
.global FUN_80183620
FUN_80183620:	# 0x80183620 - 0x8018369f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80183658
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_80183660
LAB_80183658:
    li r3,0x0
    b LAB_80183684
LAB_80183660:
    mr r3,r4
    li r4,0x0
    li r5,0x1
    bl FUN_80183838
    mr r3,r29
    mr r4,r30
    mr r5,r31
    li r6,0x0
    bl FUN_80183768
LAB_80183684:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

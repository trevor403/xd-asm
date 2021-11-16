# metadata: {"startAddress": "0x80231fcc", "size": 100, "inst": 25, "name": "FUN_80231fcc", "endAddress": "0x8023202f"}

#include "def.h"

### Function: undefined FUN_80231fcc(void)
.global FUN_80231fcc
FUN_80231fcc:	# 0x80231fcc - 0x8023202f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    li r30,0x0
LAB_80231fe0:
    mr r3,r30
    bl FUN_80231edc
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_80231efc
    cmplwi r31,0x0
    beq LAB_80232010
    cmplwi r3,0x0
    beq LAB_80232010
    mr r4,r31
    bl FUN_80232030
LAB_80232010:
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_80231fe0
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

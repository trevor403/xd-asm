# metadata: {"startAddress": "0x801ecc18", "size": 204, "inst": 51, "name": "FUN_801ecc18", "endAddress": "0x801ecce3"}

#include "def.h"

### Function: undefined FUN_801ecc18(void)
.global FUN_801ecc18
FUN_801ecc18:	# 0x801ecc18 - 0x801ecce3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0xb
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801cefb4
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801ecc4c
    lwz r0,0x4(r3)
    b LAB_801ecc50
LAB_801ecc4c:
    li r0,-0x1
LAB_801ecc50:
    cmplwi r0,0x0
    beq LAB_801eccc0
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801ecc84
    lwz r31,0x4(r3)
    b LAB_801ecc88
LAB_801ecc84:
    li r31,-0x1
LAB_801ecc88:
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    addi r3,r3,0x8
    bl FUN_80146970
    subf r3,r3,r31
    li r0,0x64
    divw. r0,r3,r0
    beq LAB_801eccb8
    mulli r3,r0,0x64
    addi r3,r3,0x64
    b LAB_801eccc4
LAB_801eccb8:
    li r3,0x0
    b LAB_801eccc4
LAB_801eccc0:
    li r3,0x0
LAB_801eccc4:
    mulli r0,r30,0x64
    add r3,r0,r3
    addi r3,r3,0x64
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

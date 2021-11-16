# metadata: {"startAddress": "0x80200948", "size": 112, "inst": 28, "name": "FUN_80200948", "endAddress": "0x802009b7"}

#include "def.h"

### Function: undefined FUN_80200948(void)
.global FUN_80200948
FUN_80200948:	# 0x80200948 - 0x802009b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r31,r3,r3
    mr r30,r5
    beq LAB_802009a4
    cmplwi r4,0x0
    beq LAB_802009a4
    cmplw r31,r4
    beq LAB_802009a4
    mr r3,r4
    li r4,0x0
    bl FUN_8014863c
    mr r5,r31
    li r4,0x4
    bl FUN_802080c4
    or. r31,r3,r3
    beq LAB_802009a4
    bl FUN_80207608
    add r4,r3,r30
    mr r3,r31
    bl FUN_802075c8
LAB_802009a4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

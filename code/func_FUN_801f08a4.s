# metadata: {"startAddress": "0x801f08a4", "size": 168, "inst": 42, "name": "FUN_801f08a4", "endAddress": "0x801f094b"}

#include "def.h"

### Function: undefined FUN_801f08a4(void)
.global FUN_801f08a4
FUN_801f08a4:	# 0x801f08a4 - 0x801f094b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_801f0938
    li r4,-0x1
    bl FUN_8013e0f4
    mr r3,r31
    li r4,0x0
    bl FUN_8013e0e4
    mr r3,r31
    li r4,0x0
    bl FUN_8013e0d4
    mr r3,r31
    li r4,0x0
    bl FUN_8013e0c4
    mr r3,r31
    bl FUN_801f094c
    mr r3,r31
    li r4,0x0
    bl FUN_8013e094
    mr r3,r31
    li r4,0x0
    bl FUN_8013e084
    mr r3,r31
    li r4,0x0
    bl FUN_8013e074
    mr r3,r31
    li r4,0x9
    bl FUN_8013e064
    mr r3,r31
    li r4,0x0
    bl FUN_8013e054
    mr r3,r31
    li r4,0x0
    bl FUN_8013e044
LAB_801f0938:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

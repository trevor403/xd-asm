# metadata: {"startAddress": "0x801276f8", "size": 160, "inst": 40, "name": "FUN_801276f8", "endAddress": "0x80127797"}

#include "def.h"

### Function: undefined FUN_801276f8(void)
.global FUN_801276f8
FUN_801276f8:	# 0x801276f8 - 0x80127797
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl GSfloorGetType
    cmpwi r3,0x0
    beq LAB_80127728
    li r3,0x0
    b LAB_80127780
LAB_80127728:
    mr r3,r31
    bl unk_FindFloorByID
    cmplwi r3,0x0
    bne LAB_80127740
    li r3,0x0
    b LAB_80127780
LAB_80127740:
    lwz r3,0x4(r30)
    mr r4,r31
    bl FUN_80127b80
    mr r3,r30
    mr r4,r31
    bl FUN_80126af0
    mr r4,r3
    lwz r3,0x4(r30)
    bl FUN_80129738
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_801297bc
    mr r3,r30
    li r4,0x1
    bl FUN_80126af8
    li r3,0x1
LAB_80127780:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

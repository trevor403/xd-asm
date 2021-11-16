# metadata: {"startAddress": "0x80127690", "size": 104, "inst": 26, "name": "FUN_80127690", "endAddress": "0x801276f7"}

#include "def.h"

### Function: undefined FUN_80127690(void)
.global FUN_80127690
FUN_80127690:	# 0x80127690 - 0x801276f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl GSfloorGetType
    cmpwi r3,0x2
    beq LAB_801276b8
    li r3,0x0
    b LAB_801276e4
LAB_801276b8:
    lwz r3,0x4(r31)
    bl FUN_80127bd8
    mr r4,r3
    lwz r3,0x0(r31)
    bl FUN_8012829c
    lwz r3,0x4(r31)
    li r4,0x6
    bl FUN_801297bc
    li r0,-0x1
    li r3,0x1
    stw r0,0x10(r31)
LAB_801276e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

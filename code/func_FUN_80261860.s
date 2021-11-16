# metadata: {"startAddress": "0x80261860", "size": 192, "inst": 48, "name": "FUN_80261860", "endAddress": "0x8026191f"}

#include "def.h"

### Function: undefined FUN_80261860(void)
.global FUN_80261860
FUN_80261860:	# 0x80261860 - 0x8026191f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r3,0x6d08
    stw r30,0x18(r1)	# stack
    li r30,0x0
LAB_80261880:
    lwz r0,0x8(r31)	# op 1: DAT_80419300
    cmpwi r0,0x0
    beq LAB_802618f8
    lwz r3,0x0(r31)	# op 1: DAT_804192f8
    cmpwi r30,0x2
    lwz r0,0x4(r31)	# op 1: DAT_804192fc
    stw r3,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    beq LAB_802618d4
    bge LAB_802618b8
    cmpwi r30,0x0
    beq LAB_802618c4
    bge LAB_802618cc
    b LAB_802618e4
LAB_802618b8:
    cmpwi r30,0x4
    bge LAB_802618e4
    b LAB_802618dc
LAB_802618c4:
    li r3,0x1
    b LAB_802618e8
LAB_802618cc:
    li r3,0x2
    b LAB_802618e8
LAB_802618d4:
    li r3,0x3
    b LAB_802618e8
LAB_802618dc:
    li r3,0x0
    b LAB_802618e8
LAB_802618e4:
    li r3,0x1
LAB_802618e8:
    addi r4,r1,0x8
    bl FUN_800cc70c
    li r0,0x0
    stw r0,0x8(r31)	# op 1: DAT_80419300
LAB_802618f8:
    addi r30,r30,0x1
    addi r31,r31,0xc
    cmplwi r30,0x4
    blt LAB_80261880
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

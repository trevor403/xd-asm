# metadata: {"startAddress": "0x80088588", "size": 128, "inst": 32, "name": "FUN_80088588", "endAddress": "0x80088607"}

#include "def.h"

### Function: undefined FUN_80088588(void)
.global FUN_80088588
FUN_80088588:	# 0x80088588 - 0x80088607
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x340(r31)
    bl FUN_8028d4e4
    lwz r3,0x340(r31)
    bl FUN_8028db78
    cmpwi r3,0x0
    bgt LAB_800885bc
    li r31,0x5bb
    b LAB_800885e0
LAB_800885bc:
    cmpwi r3,0x35
    bgt LAB_800885cc
    li r31,0x510
    b LAB_800885e0
LAB_800885cc:
    cmpwi r3,0x5f
    bgt LAB_800885dc
    li r31,0x50f
    b LAB_800885e0
LAB_800885dc:
    li r31,0x50e
LAB_800885e0:
    bl FUN_80183168
    cmplw r3,r31
    beq LAB_800885f4
    mr r3,r31
    bl FUN_80020db0
LAB_800885f4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

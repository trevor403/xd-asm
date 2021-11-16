# metadata: {"startAddress": "0x80067f88", "size": 104, "inst": 26, "name": "FUN_80067f88", "endAddress": "0x80067fef"}

#include "def.h"

### Function: undefined FUN_80067f88(void)
.global FUN_80067f88
FUN_80067f88:	# 0x80067f88 - 0x80067fef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    b LAB_80067fc0
LAB_80067f9c:
    mr r3,r31
    bl FUN_801cfe88
    cmpwi r3,0x0
    bne LAB_80067fc0
    mr r3,r31
    bl FUN_801cff1c
    cmpwi r3,0x0
    beq LAB_80067fc0
    bl FUN_801cf8fc
LAB_80067fc0:
    li r3,0x2
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    cmpwi r31,-0x1
    bne LAB_80067f9c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

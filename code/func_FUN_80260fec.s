# metadata: {"startAddress": "0x80260fec", "size": 144, "inst": 36, "name": "FUN_80260fec", "endAddress": "0x8026107b"}

#include "def.h"

### Function: undefined FUN_80260fec(void)
.global FUN_80260fec
FUN_80260fec:	# 0x80260fec - 0x8026107b
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stw r31,0x9c(r1)	# stack
    mr r31,r4
    stw r30,0x98(r1)	# stack
    mr r30,r3
    bl FUN_80262084
    cmpwi r3,0x0
    bne LAB_80261044
    li r0,0x0
    stw r0,0xc(r1)	# stack
    bl FUN_80261fa8
    li r4,0xff
    li r0,0x4
    stw r3,0x10(r1)	# stack
    addi r3,r1,0x8
    stw r4,0x14(r1)	# stack
    stw r4,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl FUN_80261cc0
LAB_80261044:
    mr r3,r30
    mr r4,r31
    bl FUN_8026107c
    bl FUN_80261860
    bl FUN_80261f78
    bl FUN_80262098
    mr r3,r30
    bl FUN_8026155c
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

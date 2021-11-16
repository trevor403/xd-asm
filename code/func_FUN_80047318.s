# metadata: {"startAddress": "0x80047318", "size": 96, "inst": 24, "name": "FUN_80047318", "endAddress": "0x80047377"}

#include "def.h"

### Function: undefined FUN_80047318(void)
.global FUN_80047318
FUN_80047318:	# 0x80047318 - 0x80047377
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    li r31,0x1
    bl FUN_80231d98
    cmpwi r30,0x2
    bne LAB_80047350
    cmpwi r3,0x2
    beq LAB_8004735c
    li r31,0x0
    b LAB_8004735c
LAB_80047350:
    cmpwi r3,0x2
    bne LAB_8004735c
    li r31,0x0
LAB_8004735c:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

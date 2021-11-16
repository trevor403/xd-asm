# metadata: {"startAddress": "0x8026c9c4", "size": 96, "inst": 24, "name": "FUN_8026c9c4", "endAddress": "0x8026ca23"}

#include "def.h"

### Function: undefined FUN_8026c9c4(void)
.global FUN_8026c9c4
FUN_8026c9c4:	# 0x8026c9c4 - 0x8026ca23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    beq LAB_8026ca0c
    mr r30,r3
    li r31,0x0
    b LAB_8026ca04
LAB_8026c9ec:
    cmplwi r30,0x0
    beq LAB_8026ca00
    lwz r3,0x64(r30)
    bl FUN_8026ef68
    stw r31,0x64(r30)
LAB_8026ca00:
    lwz r30,0x8(r30)
LAB_8026ca04:
    cmplwi r30,0x0
    bne LAB_8026c9ec
LAB_8026ca0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

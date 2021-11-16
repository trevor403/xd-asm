# metadata: {"startAddress": "0x80152ee8", "size": 128, "inst": 32, "name": "FUN_80152ee8", "endAddress": "0x80152f67"}

#include "def.h"

### Function: undefined FUN_80152ee8(void)
.global FUN_80152ee8
FUN_80152ee8:	# 0x80152ee8 - 0x80152f67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r4,r5
    bl FUN_801530cc
    or. r31,r3,r3
    beq LAB_80152f1c
    bl FUN_8014ac54
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80152f24
LAB_80152f1c:
    li r3,0x0
    b LAB_80152f50
LAB_80152f24:
    mr r3,r31
    mr r4,r30
    bl FUN_80147108
    mr r3,r31
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_80152f4c
    li r4,0x1
    li r5,0x0
    bl FUN_8014bcc8
LAB_80152f4c:
    li r3,0x1
LAB_80152f50:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

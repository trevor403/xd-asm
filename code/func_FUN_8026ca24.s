# metadata: {"startAddress": "0x8026ca24", "size": 60, "inst": 15, "name": "FUN_8026ca24", "endAddress": "0x8026ca5f"}

#include "def.h"

### Function: undefined FUN_8026ca24(void)
.global FUN_8026ca24
FUN_8026ca24:	# 0x8026ca24 - 0x8026ca5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8026ca4c
    lwz r3,0x64(r31)
    bl FUN_8026ef68
    li r0,0x0
    stw r0,0x64(r31)
LAB_8026ca4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

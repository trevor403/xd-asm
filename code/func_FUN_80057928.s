# metadata: {"startAddress": "0x80057928", "size": 88, "inst": 22, "name": "FUN_80057928", "endAddress": "0x8005797f"}

#include "def.h"

### Function: undefined FUN_80057928(void)
.global FUN_80057928
FUN_80057928:	# 0x80057928 - 0x8005797f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
LAB_80057944:
    mr r3,r30
    mr r4,r31
    bl FUN_80057bf0
    cmplwi r3,0x0
    beq LAB_80057964
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_80057944
LAB_80057964:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

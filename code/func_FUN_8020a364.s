# metadata: {"startAddress": "0x8020a364", "size": 84, "inst": 21, "name": "FUN_8020a364", "endAddress": "0x8020a3b7"}

#include "def.h"

### Function: undefined FUN_8020a364(void)
.global FUN_8020a364
FUN_8020a364:	# 0x8020a364 - 0x8020a3b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r5,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    beq LAB_8020a38c
    lbz r4,0x0(r5)
    bl FUN_80226148
    b LAB_8020a3a0
LAB_8020a38c:
    li r4,0x0
    bl FUN_80226148
    mr r3,r31
    li r4,0x1
    bl FUN_80226148
LAB_8020a3a0:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

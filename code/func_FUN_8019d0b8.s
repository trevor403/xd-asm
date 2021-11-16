# metadata: {"startAddress": "0x8019d0b8", "size": 84, "inst": 21, "name": "FUN_8019d0b8", "endAddress": "0x8019d10b"}

#include "def.h"

### Function: undefined FUN_8019d0b8(void)
.global FUN_8019d0b8
FUN_8019d0b8:	# 0x8019d0b8 - 0x8019d10b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_801a00f8
    cmplwi r3,0x0
    beq LAB_8019d0f8
    cmpwi r31,0x0
    bge LAB_8019d0f0
    li r4,-0x3e2
    bl FUN_8019fcb4
    b LAB_8019d0f8
LAB_8019d0f0:
    li r4,0xb
    bl FUN_8019fcb4
LAB_8019d0f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

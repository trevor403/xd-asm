# metadata: {"startAddress": "0x801c8ef0", "size": 76, "inst": 19, "name": "FUN_801c8ef0", "endAddress": "0x801c8f3b"}

#include "def.h"

### Function: undefined FUN_801c8ef0(void)
.global FUN_801c8ef0
FUN_801c8ef0:	# 0x801c8ef0 - 0x801c8f3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801c8f3c
    mr r0,r3
    li r3,0x1
    mr r31,r0
    bl FUN_80104240
    andi. r0,r3,0x1f70
    cmplwi r0,0x0
    beq LAB_801c8f24
    li r31,0x1
LAB_801c8f24:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

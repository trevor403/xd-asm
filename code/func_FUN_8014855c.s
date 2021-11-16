# metadata: {"startAddress": "0x8014855c", "size": 64, "inst": 16, "name": "FUN_8014855c", "endAddress": "0x8014859b"}

#include "def.h"

### Function: undefined FUN_8014855c(void)
.global FUN_8014855c
FUN_8014855c:	# 0x8014855c - 0x8014859b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_80148588
    lwz r3,0x28(r3)
    mr r4,r31
    bl FUN_801a03a4
LAB_80148588:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

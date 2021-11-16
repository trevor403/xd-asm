# metadata: {"startAddress": "0x8019f68c", "size": 64, "inst": 16, "name": "FUN_8019f68c", "endAddress": "0x8019f6cb"}

#include "def.h"

### Function: undefined FUN_8019f68c(void)
.global FUN_8019f68c
FUN_8019f68c:	# 0x8019f68c - 0x8019f6cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8019fcf4
    cmplwi r3,0x0
    beq LAB_8019f6b8
    lwz r0,0xc(r3)
    andc r0,r0,r31
    stw r0,0xc(r3)
LAB_8019f6b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

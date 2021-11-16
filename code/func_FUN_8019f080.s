# metadata: {"startAddress": "0x8019f080", "size": 100, "inst": 25, "name": "FUN_8019f080", "endAddress": "0x8019f0e3"}

#include "def.h"

### Function: undefined FUN_8019f080(void)
.global FUN_8019f080
FUN_8019f080:	# 0x8019f080 - 0x8019f0e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0xc(r3)
    lbz r0,0x2c(r3)
    cmplwi r0,0x1
    bne LAB_8019f0cc
    lwz r3,0x10(r31)
    addi r3,r3,0x30
    bl FUN_8019b3f0
    lwz r3,0x10(r31)
    addi r3,r3,0x34
    bl FUN_8019b3f0
    li r0,0x1
    li r3,0x1
    stb r0,0x9(r31)
    b LAB_8019f0d0
LAB_8019f0cc:
    li r3,0x0
LAB_8019f0d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

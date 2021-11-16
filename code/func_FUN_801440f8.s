# metadata: {"startAddress": "0x801440f8", "size": 68, "inst": 17, "name": "FUN_801440f8", "endAddress": "0x8014413b"}

#include "def.h"

### Function: undefined FUN_801440f8(void)
.global FUN_801440f8
FUN_801440f8:	# 0x801440f8 - 0x8014413b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80144498
    cmplwi r3,0x0
    bne LAB_80144120
    li r3,0x0
    b LAB_80144128
LAB_80144120:
    mr r4,r31
    bl FUN_80144468
LAB_80144128:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

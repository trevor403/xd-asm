# metadata: {"startAddress": "0x801ed098", "size": 52, "inst": 13, "name": "FUN_801ed098", "endAddress": "0x801ed0cb"}

#include "def.h"

### Function: undefined FUN_801ed098(void)
.global FUN_801ed098
FUN_801ed098:	# 0x801ed098 - 0x801ed0cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801ed0b8
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
LAB_801ed0b8:
    lwz r0,0x14(r1)	# stack
    addi r3,r3,0x8
    mtspr LR,r0
    addi r1,r1,0x10
    blr

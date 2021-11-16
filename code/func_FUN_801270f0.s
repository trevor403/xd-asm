# metadata: {"startAddress": "0x801270f0", "size": 60, "inst": 15, "name": "FUN_801270f0", "endAddress": "0x8012712b"}

#include "def.h"

### Function: undefined FUN_801270f0(void)
.global FUN_801270f0
FUN_801270f0:	# 0x801270f0 - 0x8012712b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    b LAB_8012710c
LAB_80127108:
    bl FUN_801034e8
LAB_8012710c:
    lbz r0,0x14(r31)
    cmplwi r0,0x0
    bne LAB_80127108
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

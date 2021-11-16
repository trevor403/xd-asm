# metadata: {"startAddress": "0x801466e8", "size": 56, "inst": 14, "name": "FUN_801466e8", "endAddress": "0x8014671f"}

#include "def.h"

### Function: undefined FUN_801466e8(void)
.global FUN_801466e8
FUN_801466e8:	# 0x801466e8 - 0x8014671f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_8014670c
    li r3,0x0
    b LAB_80146710
LAB_8014670c:
    lbz r3,0x0(r3)
LAB_80146710:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

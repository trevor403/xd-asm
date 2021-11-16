# metadata: {"startAddress": "0x801479cc", "size": 68, "inst": 17, "name": "FUN_801479cc", "endAddress": "0x80147a0f"}

#include "def.h"

### Function: undefined FUN_801479cc(void)
.global FUN_801479cc
FUN_801479cc:	# 0x801479cc - 0x80147a0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_801479fc
    li r4,0x1
    bl FUN_80146838
    cmplwi r3,0x0
    beq LAB_801479fc
    stb r31,0x4(r3)
LAB_801479fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

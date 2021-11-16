# metadata: {"startAddress": "0x8010ec8c", "size": 60, "inst": 15, "name": "FUN_8010ec8c", "endAddress": "0x8010ecc7"}

#include "def.h"

### Function: undefined FUN_8010ec8c(void)
.global FUN_8010ec8c
FUN_8010ec8c:	# 0x8010ec8c - 0x8010ecc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8010ecb4
    lha r4,0x9e(r3)
    lha r0,0x9c(r3)
    add r3,r4,r0
    b LAB_8010ecb8
LAB_8010ecb4:
    li r3,-0x1
LAB_8010ecb8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

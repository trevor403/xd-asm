# metadata: {"startAddress": "0x8015ed74", "size": 52, "inst": 13, "name": "FUN_8015ed74", "endAddress": "0x8015eda7"}

#include "def.h"

### Function: undefined FUN_8015ed74(void)
.global FUN_8015ed74
FUN_8015ed74:	# 0x8015ed74 - 0x8015eda7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ed94
    li r3,0x0
    b LAB_8015ed98
LAB_8015ed94:
    lwz r3,0x1c(r3)
LAB_8015ed98:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

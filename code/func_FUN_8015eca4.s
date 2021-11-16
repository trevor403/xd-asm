# metadata: {"startAddress": "0x8015eca4", "size": 52, "inst": 13, "name": "FUN_8015eca4", "endAddress": "0x8015ecd7"}

#include "def.h"

### Function: undefined FUN_8015eca4(void)
.global FUN_8015eca4
FUN_8015eca4:	# 0x8015eca4 - 0x8015ecd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ecc4
    li r3,0x0
    b LAB_8015ecc8
LAB_8015ecc4:
    lwz r3,0x2c(r3)
LAB_8015ecc8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8015eda8", "size": 52, "inst": 13, "name": "FUN_8015eda8", "endAddress": "0x8015eddb"}

#include "def.h"

### Function: undefined FUN_8015eda8(void)
.global FUN_8015eda8
FUN_8015eda8:	# 0x8015eda8 - 0x8015eddb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015edc8
    li r3,0x0
    b LAB_8015edcc
LAB_8015edc8:
    lwz r3,0x18(r3)
LAB_8015edcc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

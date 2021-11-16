# metadata: {"startAddress": "0x80146678", "size": 56, "inst": 14, "name": "FUN_80146678", "endAddress": "0x801466af"}

#include "def.h"

### Function: undefined FUN_80146678(void)
.global FUN_80146678
FUN_80146678:	# 0x80146678 - 0x801466af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_8014669c
    li r3,0x0
    b LAB_801466a0
LAB_8014669c:
    lbz r3,0x2(r3)
LAB_801466a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

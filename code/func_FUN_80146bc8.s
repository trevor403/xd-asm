# metadata: {"startAddress": "0x80146bc8", "size": 48, "inst": 12, "name": "FUN_80146bc8", "endAddress": "0x80146bf7"}

#include "def.h"

### Function: undefined FUN_80146bc8(void)
.global FUN_80146bc8
FUN_80146bc8:	# 0x80146bc8 - 0x80146bf7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146be4
    li r3,0x0
    b LAB_80146be8
LAB_80146be4:
    bl FUN_8014b82c
LAB_80146be8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

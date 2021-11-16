# metadata: {"startAddress": "0x80146b68", "size": 48, "inst": 12, "name": "FUN_80146b68", "endAddress": "0x80146b97"}

#include "def.h"

### Function: undefined FUN_80146b68(void)
.global FUN_80146b68
FUN_80146b68:	# 0x80146b68 - 0x80146b97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146b84
    li r3,0x0
    b LAB_80146b88
LAB_80146b84:
    bl FUN_8014b81c
LAB_80146b88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

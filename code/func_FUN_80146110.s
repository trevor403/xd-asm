# metadata: {"startAddress": "0x80146110", "size": 48, "inst": 12, "name": "FUN_80146110", "endAddress": "0x8014613f"}

#include "def.h"

### Function: undefined FUN_80146110(void)
.global FUN_80146110
FUN_80146110:	# 0x80146110 - 0x8014613f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8014612c
    li r3,0x0
    b LAB_80146130
LAB_8014612c:
    bl FUN_8014b6cc
LAB_80146130:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

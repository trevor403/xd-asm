# metadata: {"startAddress": "0x8013ce68", "size": 52, "inst": 13, "name": "FUN_8013ce68", "endAddress": "0x8013ce9b"}

#include "def.h"

### Function: undefined FUN_8013ce68(void)
.global FUN_8013ce68
FUN_8013ce68:	# 0x8013ce68 - 0x8013ce9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013cf38
    cmplwi r3,0x0
    bne LAB_8013ce88
    li r3,0x0
    b LAB_8013ce8c
LAB_8013ce88:
    lbz r3,0x1(r3)
LAB_8013ce8c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

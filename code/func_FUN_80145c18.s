# metadata: {"startAddress": "0x80145c18", "size": 52, "inst": 13, "name": "FUN_80145c18", "endAddress": "0x80145c4b"}

#include "def.h"

### Function: undefined FUN_80145c18(void)
.global FUN_80145c18
FUN_80145c18:	# 0x80145c18 - 0x80145c4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145c4c
    cmplwi r3,0x0
    bne LAB_80145c38
    li r3,0x0
    b LAB_80145c3c
LAB_80145c38:
    lbz r3,0x0(r3)
LAB_80145c3c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

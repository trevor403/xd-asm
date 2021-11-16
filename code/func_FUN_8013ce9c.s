# metadata: {"startAddress": "0x8013ce9c", "size": 52, "inst": 13, "name": "FUN_8013ce9c", "endAddress": "0x8013cecf"}

#include "def.h"

### Function: undefined FUN_8013ce9c(void)
.global FUN_8013ce9c
FUN_8013ce9c:	# 0x8013ce9c - 0x8013cecf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013cf38
    cmplwi r3,0x0
    bne LAB_8013cebc
    li r3,0x0
    b LAB_8013cec0
LAB_8013cebc:
    lhz r3,0x8(r3)
LAB_8013cec0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

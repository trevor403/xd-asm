# metadata: {"startAddress": "0x8013e388", "size": 76, "inst": 19, "name": "FUN_8013e388", "endAddress": "0x8013e3d3"}

#include "def.h"

### Function: undefined FUN_8013e388(void)
.global FUN_8013e388
FUN_8013e388:	# 0x8013e388 - 0x8013e3d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e3a8
    li r3,0x0
    b LAB_8013e3c4
LAB_8013e3a8:
    bl FUN_8013db50
    bl FUN_8013e018
    cmplwi r3,0x0
    bne LAB_8013e3c0
    li r3,0x0
    b LAB_8013e3c4
LAB_8013e3c0:
    lwz r3,0x4(r3)
LAB_8013e3c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

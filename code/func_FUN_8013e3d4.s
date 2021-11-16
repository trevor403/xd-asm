# metadata: {"startAddress": "0x8013e3d4", "size": 76, "inst": 19, "name": "FUN_8013e3d4", "endAddress": "0x8013e41f"}

#include "def.h"

### Function: undefined FUN_8013e3d4(void)
.global FUN_8013e3d4
FUN_8013e3d4:	# 0x8013e3d4 - 0x8013e41f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e3f4
    li r3,0x0
    b LAB_8013e410
LAB_8013e3f4:
    bl FUN_8013db50
    bl FUN_8013e018
    cmplwi r3,0x0
    bne LAB_8013e40c
    li r3,0x0
    b LAB_8013e410
LAB_8013e40c:
    lwz r3,0x0(r3)
LAB_8013e410:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

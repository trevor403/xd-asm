# metadata: {"startAddress": "0x8013e2f0", "size": 76, "inst": 19, "name": "FUN_8013e2f0", "endAddress": "0x8013e33b"}

#include "def.h"

### Function: undefined FUN_8013e2f0(void)
.global FUN_8013e2f0
FUN_8013e2f0:	# 0x8013e2f0 - 0x8013e33b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e310
    li r3,0x0
    b LAB_8013e32c
LAB_8013e310:
    bl FUN_8013db50
    bl FUN_8013e018
    cmplwi r3,0x0
    bne LAB_8013e328
    li r3,0x0
    b LAB_8013e32c
LAB_8013e328:
    lwz r3,0xc(r3)
LAB_8013e32c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

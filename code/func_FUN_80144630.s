# metadata: {"startAddress": "0x80144630", "size": 56, "inst": 14, "name": "FUN_80144630", "endAddress": "0x80144667"}

#include "def.h"

### Function: undefined FUN_80144630(void)
.global FUN_80144630
FUN_80144630:	# 0x80144630 - 0x80144667
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80145aa4
    cmplwi r3,0x0
    beq LAB_80144654
    stw r31,0x4(r3)
LAB_80144654:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

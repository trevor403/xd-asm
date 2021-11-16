# metadata: {"startAddress": "0x80147b20", "size": 72, "inst": 18, "name": "FUN_80147b20", "endAddress": "0x80147b67"}

#include "def.h"

### Function: undefined FUN_80147b20(void)
.global FUN_80147b20
FUN_80147b20:	# 0x80147b20 - 0x80147b67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147b54
    bl FUN_801465c0
    cmplwi r3,0x0
    beq LAB_80147b54
    lwz r0,0x0(r3)
    rlwimi r0,r31,0xc,0xc,0x13
    stw r0,0x0(r3)
LAB_80147b54:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

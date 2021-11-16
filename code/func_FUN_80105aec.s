# metadata: {"startAddress": "0x80105aec", "size": 64, "inst": 16, "name": "FUN_80105aec", "endAddress": "0x80105b2b"}

#include "def.h"

### Function: undefined FUN_80105aec(void)
.global FUN_80105aec
FUN_80105aec:	# 0x80105aec - 0x80105b2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105fb0
    cmplwi r3,0x0
    beq LAB_80105b10
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_80105b18
LAB_80105b10:
    li r3,0x0
    b LAB_80105b1c
LAB_80105b18:
    lwz r3,0x4(r3)
LAB_80105b1c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80105a4c", "size": 88, "inst": 22, "name": "FUN_80105a4c", "endAddress": "0x80105aa3"}

#include "def.h"

### Function: undefined FUN_80105a4c(void)
.global FUN_80105a4c
FUN_80105a4c:	# 0x80105a4c - 0x80105aa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x4e18(r13)	# op 1: DAT_804eb008
    b LAB_80105a8c
LAB_80105a60:
    lbz r0,0x2(r4)
    cmplwi r0,0x0
    beq LAB_80105a88
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_80105a88
    mr r3,r4
    li r4,0x1
    bl FUN_80105ed0
    b LAB_80105a94
LAB_80105a88:
    lwz r4,0x14(r4)
LAB_80105a8c:
    cmplwi r4,0x0
    bne LAB_80105a60
LAB_80105a94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

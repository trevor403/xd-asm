# metadata: {"startAddress": "0x80058df8", "size": 80, "inst": 20, "name": "FUN_80058df8", "endAddress": "0x80058e47"}

#include "def.h"

### Function: undefined FUN_80058df8(void)
.global FUN_80058df8
FUN_80058df8:	# 0x80058df8 - 0x80058e47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
LAB_80058e0c:
    mr r3,r31
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lwz r0,0x338(r31)
    cmpwi r0,0x0
    beq LAB_80058e34
    cmpwi r0,0x1
    bne LAB_80058e0c
LAB_80058e34:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

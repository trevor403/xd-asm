# metadata: {"startAddress": "0x8025bf10", "size": 116, "inst": 29, "name": "FUN_8025bf10", "endAddress": "0x8025bf83"}

#include "def.h"

### Function: undefined FUN_8025bf10(void)
.global FUN_8025bf10
FUN_8025bf10:	# 0x8025bf10 - 0x8025bf83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_8025bf64
LAB_8025bf2c:
    cmplwi r30,0x0
    lwz r31,0x4(r30)
    beq LAB_8025bf60
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8025bf60:
    mr r30,r31
LAB_8025bf64:
    cmplwi r30,0x0
    bne LAB_8025bf2c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

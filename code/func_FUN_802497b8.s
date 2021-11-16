# metadata: {"startAddress": "0x802497b8", "size": 116, "inst": 29, "name": "FUN_802497b8", "endAddress": "0x8024982b"}

#include "def.h"

### Function: undefined FUN_802497b8(void)
.global FUN_802497b8
FUN_802497b8:	# 0x802497b8 - 0x8024982b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_8024980c
LAB_802497d4:
    cmplwi r30,0x0
    lwz r31,0x4(r30)
    beq LAB_80249808
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
LAB_80249808:
    mr r30,r31
LAB_8024980c:
    cmplwi r30,0x0
    bne LAB_802497d4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

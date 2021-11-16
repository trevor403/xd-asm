# metadata: {"startAddress": "0x802456c8", "size": 160, "inst": 40, "name": "FUN_802456c8", "endAddress": "0x80245767"}

#include "def.h"

### Function: undefined FUN_802456c8(void)
.global FUN_802456c8
FUN_802456c8:	# 0x802456c8 - 0x80245767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_802456f0
    cmplwi r30,0x0
    bne LAB_802456f8
LAB_802456f0:
    li r3,0x0
    b LAB_80245750
LAB_802456f8:
    lwz r0,0x4(r3)
    mr r31,r3
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_80245714
    lwz r12,0x0(r31)
    mtspr CTR,r12
    bctrl
LAB_80245714:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_80245744
    lwz r12,0x0(r30)
    mtspr CTR,r12
    bctrl
    b LAB_80245744
LAB_80245730:
    cmplw r31,r30
    bne LAB_80245740
    li r3,0x1
    b LAB_80245750
LAB_80245740:
    lwz r31,0x14(r31)
LAB_80245744:
    cmplwi r31,0x0
    bne LAB_80245730
    li r3,0x0
LAB_80245750:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

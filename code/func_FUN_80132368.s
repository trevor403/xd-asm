# metadata: {"startAddress": "0x80132368", "size": 148, "inst": 37, "name": "FUN_80132368", "endAddress": "0x801323fb"}

#include "def.h"

### Function: undefined FUN_80132368(void)
.global FUN_80132368
FUN_80132368:	# 0x80132368 - 0x801323fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_801323e4
    bl FUN_801323fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801323e4
    lwz r30,0x10(r30)
    b LAB_801323dc
LAB_801323a0:
    lhz r0,0x4a(r30)
    lwz r31,0x100(r30)
    cmplwi r0,0x0
    bne LAB_801323d0
    b LAB_801323d8
    b LAB_801323d0
LAB_801323b8:
    mr r3,r31
    lwz r12,0x1c(r31)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    lwz r31,0x4(r31)
LAB_801323d0:
    cmplwi r31,0x0
    bne LAB_801323b8
LAB_801323d8:
    lwz r30,0x28(r30)
LAB_801323dc:
    cmplwi r30,0x0
    bne LAB_801323a0
LAB_801323e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

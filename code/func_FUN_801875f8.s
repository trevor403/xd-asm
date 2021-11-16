# metadata: {"startAddress": "0x801875f8", "size": 228, "inst": 57, "name": "FUN_801875f8", "endAddress": "0x801876db"}

#include "def.h"

### Function: undefined FUN_801875f8(void)
.global FUN_801875f8
FUN_801875f8:	# 0x801875f8 - 0x801876db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl OSDisableInterrupts
    lwz r0,0x0(r29)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_80187634
    mr r3,r0
    b LAB_80187638
LAB_80187634:
    mr r3,r29
LAB_80187638:
    lbz r0,0x3b(r29)
    lbz r4,0x3f(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    add r0,r3,r0
    add r3,r0,r4
    lbz r0,0xae(r3)
    cmplwi r0,0x0
    bne LAB_80187668
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_801876c0
LAB_80187668:
    cmplwi r4,0x0
    beq LAB_80187684
    lwz r0,0x14(r29)
    lwz r3,0x10(r29)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r3,r3,r0
    b LAB_80187688
LAB_80187684:
    lwz r3,0x10(r29)
LAB_80187688:
    lwz r0,0x14(r29)
    rlwinm r4,r0,0x1f,0x1,0x1f
    bl DCFlushRange
    cmplwi r30,0x0
    beq LAB_801876b4
    mr r12,r30
    mr r5,r29
    li r3,0x0
    li r4,0x0
    mtspr CTR,r12
    bctrl
LAB_801876b4:
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x1
LAB_801876c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

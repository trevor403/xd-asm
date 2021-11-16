# metadata: {"startAddress": "0x801876dc", "size": 308, "inst": 77, "name": "FUN_801876dc", "endAddress": "0x8018780f"}

#include "def.h"

### Function: undefined FUN_801876dc(void)
.global FUN_801876dc
FUN_801876dc:	# 0x801876dc - 0x8018780f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    lwz r0,0x8(r5)
    cmpwi r0,0x8
    bge LAB_801877f4
    cmpwi r0,0x6
    bge LAB_80187710
    b LAB_801877f4
LAB_80187710:
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_80187728
    mr r29,r0
    mr r31,r30
    b LAB_80187730
LAB_80187728:
    mr r29,r30
    lwz r31,0x4(r30)
LAB_80187730:
    lbz r7,0x3b(r30)
    li r0,0x7f
    lwz r3,0xc(r30)
    li r6,0x0
    neg r5,r7
    lbz r4,0x37(r30)
    or r5,r5,r7
    li r7,0x0
    srawi r5,r5,0x1f
    li r8,0x0
    and r5,r0,r5
    bl sndStreamMixParameterEx
    lwz r3,0xc(r30)
    lwz r4,0x48(r29)
    bl sndStreamFrq
    lbz r0,0x3b(r30)
    lwz r3,0xc(r30)
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r29,r4
    bl sndStreamADPCMParameter
    li r0,0x8
    stw r0,0x8(r30)
    lwz r0,0x8(r29)
    cmpwi r0,0x8
    bne LAB_801877f4
    lwz r0,0x8(r31)
    cmpwi r0,0x8
    bne LAB_801877f4
    lbz r0,0x3b(r29)
    mr r3,r29
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r29,r4
    bl FUN_80187920
    lwz r3,0xc(r29)
    bl sndStreamActivate
    li r0,0x9
    mr r3,r31
    stw r0,0x8(r29)
    lbz r0,0x3b(r31)
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r29,r4
    bl FUN_80187920
    lwz r3,0xc(r31)
    bl sndStreamActivate
    li r0,0x9
    stw r0,0x8(r31)
LAB_801877f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

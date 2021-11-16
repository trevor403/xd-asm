# metadata: {"startAddress": "0x8025982c", "size": 300, "inst": 75, "name": "FUN_8025982c", "endAddress": "0x80259957"}

#include "def.h"

### Function: undefined FUN_8025982c(void)
.global FUN_8025982c
FUN_8025982c:	# 0x8025982c - 0x80259957
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r3,0x18(r3)
    cmplwi r3,0x0
    beq LAB_8025985c
    bl FUN_8026ef68
LAB_8025985c:
    lhz r0,0xc(r28)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x1000
    beq LAB_80259888
    bge LAB_8025987c
    cmpwi r0,0x0
    beq LAB_80259914
    b LAB_8025991c
LAB_8025987c:
    cmpwi r0,0x2000
    beq LAB_802598c0
    b LAB_8025991c
LAB_80259888:
    lwz r31,0x14(r28)
    cmplwi r31,0x0
    beq LAB_8025991c
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802598a8
    lwz r3,0x1c(r31)
    bl FUN_80255de4
LAB_802598a8:
    cmplwi r31,0x0
    beq LAB_8025991c
    mr r3,r31
    li r4,0x20
    bl FUN_80245990
    b LAB_8025991c
LAB_802598c0:
    lwz r29,0x14(r28)
    b LAB_80259908
LAB_802598c8:
    lwz r30,0x4(r29)
    b LAB_802598f4
LAB_802598d0:
    lwz r31,0x0(r30)
    lwz r3,0x4(r30)
    bl FUN_8024fc54
    cmplwi r30,0x0
    beq LAB_802598f0
    mr r3,r30
    li r4,0xc
    bl FUN_80245990
LAB_802598f0:
    mr r30,r31
LAB_802598f4:
    cmplwi r30,0x0
    bne LAB_802598d0
    mr r3,r29
    bl FUN_80253338
    mr r29,r3
LAB_80259908:
    cmplwi r29,0x0
    bne LAB_802598c8
    b LAB_8025991c
LAB_80259914:
    lwz r3,0x14(r28)
    bl FUN_8024fc54
LAB_8025991c:
    lis r4,-0x7fbe
    mr r3,r28
    subi r4,r4,0x7050
    lwz r4,0x14(r4)	# op 1: DAT_80418fc4
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_80259958 at 0x80259958L

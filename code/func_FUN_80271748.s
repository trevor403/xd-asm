# metadata: {"startAddress": "0x80271748", "size": 420, "inst": 105, "name": "FUN_80271748", "endAddress": "0x802718eb"}

#include "def.h"

### Function: undefined FUN_80271748(void)
.global FUN_80271748
FUN_80271748:	# 0x80271748 - 0x802718eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    mr r30,r4
    lhz r0,0x0(r30)
    li r4,0x8
    lhz r31,0x4(r30)
    lwz r3,0x38(r29)
    rlwinm r5,r0,0x3,0x0,0x1c
    cmplwi r31,0x0
    stbx r4,r3,r5
    lwz r0,0x38(r29)
    add r3,r0,r5
    stw r30,0x4(r3)
    beq LAB_802718d8
    lwz r0,0x14(r30)
    cmplwi r0,0x0
    beq LAB_802717e0
    cmpwi r31,0x0
    li r4,0x0
    ble LAB_802717e0
    cmpwi r31,0x8
    subi r3,r31,0x8
    ble LAB_802717cc
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_802717cc
LAB_802717c4:
    addi r4,r4,0x8
    bdnz LAB_802717c4
LAB_802717cc:
    subf r0,r4,r31
    mtspr CTR,r0
    cmpw r4,r31
    bge LAB_802717e0
LAB_802717dc:
    bdnz LAB_802717dc
LAB_802717e0:
    lwz r3,0x8(r29)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_8027180c
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_8027180c
    lwz r0,0x1c(r30)
    add r28,r30,r0
    stw r28,0x1c(r30)
    b LAB_80271810
LAB_8027180c:
    lwz r28,0x1c(r30)
LAB_80271810:
    li r27,0x0
    b LAB_80271858
LAB_80271818:
    lwz r3,0x8(r29)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271844
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_80271844
    lwz r0,0x0(r28)
    add r4,r30,r0
    stw r4,0x0(r28)
    b LAB_80271848
LAB_80271844:
    lwz r4,0x0(r28)
LAB_80271848:
    mr r3,r29
    bl FUN_80271ed4
    addi r28,r28,0x4
    addi r27,r27,0x1
LAB_80271858:
    cmpw r27,r31
    blt LAB_80271818
    lwz r4,0x10(r30)
    cmplwi r4,0x0
    beq LAB_802718d8
    lwz r3,0x8(r29)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271890
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_80271890
    add r0,r30,r4
    stw r0,0x10(r30)
LAB_80271890:
    cmpwi r31,0x0
    li r4,0x0
    ble LAB_802718d8
    cmpwi r31,0x8
    subi r3,r31,0x8
    ble LAB_802718c4
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_802718c4
LAB_802718bc:
    addi r4,r4,0x8
    bdnz LAB_802718bc
LAB_802718c4:
    subf r0,r4,r31
    mtspr CTR,r0
    cmpw r4,r31
    bge LAB_802718d8
LAB_802718d4:
    bdnz LAB_802718d4
LAB_802718d8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

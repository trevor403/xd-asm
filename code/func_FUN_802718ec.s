# metadata: {"startAddress": "0x802718ec", "size": 648, "inst": 162, "name": "FUN_802718ec", "endAddress": "0x80271b73"}

#include "def.h"

### Function: undefined FUN_802718ec(void)
.global FUN_802718ec
FUN_802718ec:	# 0x802718ec - 0x80271b73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_802719c8
    li r7,0x0
    li r6,0x0
    b LAB_802719bc
LAB_80271920:
    lwz r3,0x8(r30)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_8027194c
    lbz r0,0x1e(r30)
    cmplwi r0,0x0
    beq LAB_8027194c
    lwz r0,0xc(r31)
    add r0,r31,r0
    stw r0,0xc(r31)
    b LAB_80271950
LAB_8027194c:
    lwz r0,0xc(r31)
LAB_80271950:
    add r3,r0,r6
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_802719b4
    lbz r3,0x3c(r3)
    li r4,0x0
    cmpwi r3,0x0
    ble LAB_802719b4
    cmpwi r3,0x8
    subi r5,r3,0x8
    ble LAB_8027199c
    addi r0,r5,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_8027199c
LAB_80271994:
    addi r4,r4,0x8
    bdnz LAB_80271994
LAB_8027199c:
    subf r0,r4,r3
    mtspr CTR,r0
    cmpw r4,r3
    bge LAB_802719b4
LAB_802719ac:
    addi r4,r4,0x1
    bdnz LAB_802719ac
LAB_802719b4:
    addi r6,r6,0xd4
    addi r7,r7,0x1
LAB_802719bc:
    lwz r0,0x8(r31)
    cmpw r7,r0
    blt LAB_80271920
LAB_802719c8:
    lwz r3,0x8(r30)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_802719f0
    lbz r0,0x1e(r30)
    cmplwi r0,0x0
    beq LAB_802719f0
    lwz r0,0x14(r31)
    add r0,r31,r0
    stw r0,0x14(r31)
LAB_802719f0:
    lwz r4,0x10(r31)
    cmplwi r4,0x0
    beq LAB_80271a44
    cmpwi r4,0x0
    li r5,0x0
    ble LAB_80271a44
    cmpwi r4,0x8
    subi r3,r4,0x8
    ble LAB_80271a30
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_80271a30
LAB_80271a28:
    addi r5,r5,0x8
    bdnz LAB_80271a28
LAB_80271a30:
    subf r0,r5,r4
    mtspr CTR,r0
    cmpw r5,r4
    bge LAB_80271a44
LAB_80271a40:
    bdnz LAB_80271a40
LAB_80271a44:
    lwz r3,0x8(r30)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271a6c
    lbz r0,0x1e(r30)
    cmplwi r0,0x0
    beq LAB_80271a6c
    lwz r0,0x1c(r31)
    add r0,r31,r0
    stw r0,0x1c(r31)
LAB_80271a6c:
    lwz r3,0x8(r30)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271a94
    lbz r0,0x1e(r30)
    cmplwi r0,0x0
    beq LAB_80271a94
    lwz r0,0x24(r31)
    add r0,r31,r0
    stw r0,0x24(r31)
LAB_80271a94:
    lwz r3,0x8(r30)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271ac0
    lbz r0,0x1e(r30)
    cmplwi r0,0x0
    beq LAB_80271ac0
    lwz r0,0x28(r31)
    add r4,r31,r0
    stw r4,0x28(r31)
    b LAB_80271ac4
LAB_80271ac0:
    lwz r4,0x28(r31)
LAB_80271ac4:
    mr r3,r30
    bl FUN_80271ed4
    lwz r3,0x8(r30)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271af8
    lbz r0,0x1e(r30)
    cmplwi r0,0x0
    beq LAB_80271af8
    lwz r0,0x2c(r31)
    add r4,r31,r0
    stw r4,0x2c(r31)
    b LAB_80271afc
LAB_80271af8:
    lwz r4,0x2c(r31)
LAB_80271afc:
    mr r3,r30
    bl FUN_80271ed4
    lwz r3,0x8(r30)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271b30
    lbz r0,0x1e(r30)
    cmplwi r0,0x0
    beq LAB_80271b30
    lwz r0,0x30(r31)
    add r4,r31,r0
    stw r4,0x30(r31)
    b LAB_80271b34
LAB_80271b30:
    lwz r4,0x30(r31)
LAB_80271b34:
    mr r3,r30
    bl FUN_80271ed4
    lwz r0,0x0(r31)
    li r4,0x1
    lwz r3,0x38(r30)
    rlwinm r5,r0,0x3,0x0,0x1c
    stbx r4,r3,r5
    lwz r0,0x38(r30)
    add r3,r0,r5
    stw r31,0x4(r3)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

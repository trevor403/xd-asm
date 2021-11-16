# metadata: {"startAddress": "0x802ad060", "size": 400, "inst": 100, "name": "FUN_802ad060", "endAddress": "0x802ad1ef"}

#include "def.h"

### Function: undefined FUN_802ad060(void)
.global FUN_802ad060
FUN_802ad060:	# 0x802ad060 - 0x802ad1ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lhz r30,0x0(r3)
    cmplwi r30,0x0
    beq LAB_802ad1d8
    beq LAB_802ad094
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    cmplw r30,r0
    blt LAB_802ad09c
LAB_802ad094:
    li r0,0x0
    b LAB_802ad0e0
LAB_802ad09c:
    lhz r0,-0x4126(r13)	# op 1: DAT_804ebcfa
    lhz r3,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r0,r3
    bgt LAB_802ad0c4
    cmplw r30,r0
    blt LAB_802ad0dc
    cmplw r30,r3
    bgt LAB_802ad0dc
    li r0,0x0
    b LAB_802ad0e0
LAB_802ad0c4:
    cmplw r30,r0
    bge LAB_802ad0d4
    cmplw r30,r3
    bgt LAB_802ad0dc
LAB_802ad0d4:
    li r0,0x0
    b LAB_802ad0e0
LAB_802ad0dc:
    li r0,0x1
LAB_802ad0e0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad1d0
    addi r3,r1,0x8
    bl FUN_802ab684
    b LAB_802ad0fc
LAB_802ad0f4:
    addi r3,r1,0x8
    bl FUN_802ab5bc
LAB_802ad0fc:
    lhz r0,-0x4122(r13)	# op 1: DAT_804ebcfe
    lhz r3,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r3,r0
    ble LAB_802ad124
    cmplw r30,r0
    ble LAB_802ad11c
    cmplw r30,r3
    ble LAB_802ad13c
LAB_802ad11c:
    li r0,0x1
    b LAB_802ad140
LAB_802ad124:
    cmplw r30,r3
    ble LAB_802ad13c
    cmplw r30,r0
    bgt LAB_802ad13c
    li r0,0x1
    b LAB_802ad140
LAB_802ad13c:
    li r0,0x0
LAB_802ad140:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad150
    li r0,0x1
    b LAB_802ad1c0
LAB_802ad150:
    bl FUN_800c9988
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802ad16c
    li r0,0x0
    b LAB_802ad1c0
LAB_802ad16c:
    lhz r0,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r0,r3
    ble LAB_802ad190
    cmplw r30,r3
    ble LAB_802ad188
    cmplw r30,r0
    ble LAB_802ad1a8
LAB_802ad188:
    li r0,0x1
    b LAB_802ad1ac
LAB_802ad190:
    cmplw r30,r0
    ble LAB_802ad1a8
    cmplw r30,r3
    bgt LAB_802ad1a8
    li r0,0x1
    b LAB_802ad1ac
LAB_802ad1a8:
    li r0,0x0
LAB_802ad1ac:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad1bc
    li r0,0x1
    b LAB_802ad1c0
LAB_802ad1bc:
    li r0,0x0
LAB_802ad1c0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad0f4
    addi r3,r1,0x8
    bl cFielder_X_UpdatePlay
LAB_802ad1d0:
    li r0,0x0
    sth r0,0x0(r31)
LAB_802ad1d8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

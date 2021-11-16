# metadata: {"startAddress": "0x802ad4b8", "size": 300, "inst": 75, "name": "FUN_802ad4b8", "endAddress": "0x802ad5e3"}

#include "def.h"

### Function: undefined FUN_802ad4b8(void)
.global FUN_802ad4b8
FUN_802ad4b8:	# 0x802ad4b8 - 0x802ad5e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_802ad4e0
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    cmplw r3,r0
    blt LAB_802ad4e8
LAB_802ad4e0:
    li r0,0x0
    b LAB_802ad4ec
LAB_802ad4e8:
    li r0,0x1
LAB_802ad4ec:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_802ad4fc
    li r3,0x1
    b LAB_802ad5d0
LAB_802ad4fc:
    lhz r3,-0x4122(r13)	# op 1: DAT_804ebcfe
    lhz r4,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r4,r3
    ble LAB_802ad528
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    ble LAB_802ad520
    cmplw r0,r4
    ble LAB_802ad544
LAB_802ad520:
    li r0,0x1
    b LAB_802ad548
LAB_802ad528:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r4
    ble LAB_802ad544
    cmplw r0,r3
    bgt LAB_802ad544
    li r0,0x1
    b LAB_802ad548
LAB_802ad544:
    li r0,0x0
LAB_802ad548:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad558
    li r3,0x1
    b LAB_802ad5d0
LAB_802ad558:
    bl FUN_800c9988
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802ad574
    li r3,0x0
    b LAB_802ad5d0
LAB_802ad574:
    lhz r4,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r4,r3
    ble LAB_802ad59c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    ble LAB_802ad594
    cmplw r0,r4
    ble LAB_802ad5b8
LAB_802ad594:
    li r0,0x1
    b LAB_802ad5bc
LAB_802ad59c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r4
    ble LAB_802ad5b8
    cmplw r0,r3
    bgt LAB_802ad5b8
    li r0,0x1
    b LAB_802ad5bc
LAB_802ad5b8:
    li r0,0x0
LAB_802ad5bc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad5cc
    li r3,0x1
    b LAB_802ad5d0
LAB_802ad5cc:
    li r3,0x0
LAB_802ad5d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

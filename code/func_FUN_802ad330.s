# metadata: {"startAddress": "0x802ad330", "size": 392, "inst": 98, "name": "FUN_802ad330", "endAddress": "0x802ad4b7"}

#include "def.h"

### Function: undefined FUN_802ad330(void)
.global FUN_802ad330
FUN_802ad330:	# 0x802ad330 - 0x802ad4b7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_802ad358
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    cmplw r3,r0
    blt LAB_802ad360
LAB_802ad358:
    li r0,0x0
    b LAB_802ad3a4
LAB_802ad360:
    lhz r0,-0x4126(r13)	# op 1: DAT_804ebcfa
    lhz r4,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r0,r4
    bgt LAB_802ad388
    cmplw r3,r0
    blt LAB_802ad3a0
    cmplw r3,r4
    bgt LAB_802ad3a0
    li r0,0x0
    b LAB_802ad3a4
LAB_802ad388:
    cmplw r3,r0
    bge LAB_802ad398
    cmplw r3,r4
    bgt LAB_802ad3a0
LAB_802ad398:
    li r0,0x0
    b LAB_802ad3a4
LAB_802ad3a0:
    li r0,0x1
LAB_802ad3a4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad4a4
    addi r3,r1,0x8
    bl FUN_802ab684
    b LAB_802ad3c0
LAB_802ad3b8:
    addi r3,r1,0x8
    bl FUN_802ab5bc
LAB_802ad3c0:
    lhz r3,-0x4122(r13)	# op 1: DAT_804ebcfe
    lhz r4,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r4,r3
    ble LAB_802ad3ec
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    ble LAB_802ad3e4
    cmplw r0,r4
    ble LAB_802ad408
LAB_802ad3e4:
    li r0,0x1
    b LAB_802ad40c
LAB_802ad3ec:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r4
    ble LAB_802ad408
    cmplw r0,r3
    bgt LAB_802ad408
    li r0,0x1
    b LAB_802ad40c
LAB_802ad408:
    li r0,0x0
LAB_802ad40c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad41c
    li r0,0x1
    b LAB_802ad494
LAB_802ad41c:
    bl FUN_800c9988
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802ad438
    li r0,0x0
    b LAB_802ad494
LAB_802ad438:
    lhz r4,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r4,r3
    ble LAB_802ad460
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    ble LAB_802ad458
    cmplw r0,r4
    ble LAB_802ad47c
LAB_802ad458:
    li r0,0x1
    b LAB_802ad480
LAB_802ad460:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r4
    ble LAB_802ad47c
    cmplw r0,r3
    bgt LAB_802ad47c
    li r0,0x1
    b LAB_802ad480
LAB_802ad47c:
    li r0,0x0
LAB_802ad480:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad490
    li r0,0x1
    b LAB_802ad494
LAB_802ad490:
    li r0,0x0
LAB_802ad494:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad3b8
    addi r3,r1,0x8
    bl cFielder_X_UpdatePlay
LAB_802ad4a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

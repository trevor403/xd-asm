# metadata: {"startAddress": "0x802ad1f0", "size": 320, "inst": 80, "name": "FUN_802ad1f0", "endAddress": "0x802ad32f"}

#include "def.h"

### Function: undefined FUN_802ad1f0(void)
.global FUN_802ad1f0
FUN_802ad1f0:	# 0x802ad1f0 - 0x802ad32f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lhz r30,0x0(r3)
    cmplwi r30,0x0
    beq LAB_802ad318
    beq LAB_802ad224
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    cmplw r30,r0
    blt LAB_802ad22c
LAB_802ad224:
    li r0,0x0
    b LAB_802ad230
LAB_802ad22c:
    li r0,0x1
LAB_802ad230:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_802ad240
    li r0,0x1
    b LAB_802ad304
LAB_802ad240:
    lhz r0,-0x4122(r13)	# op 1: DAT_804ebcfe
    lhz r3,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r3,r0
    ble LAB_802ad268
    cmplw r30,r0
    ble LAB_802ad260
    cmplw r30,r3
    ble LAB_802ad280
LAB_802ad260:
    li r0,0x1
    b LAB_802ad284
LAB_802ad268:
    cmplw r30,r3
    ble LAB_802ad280
    cmplw r30,r0
    bgt LAB_802ad280
    li r0,0x1
    b LAB_802ad284
LAB_802ad280:
    li r0,0x0
LAB_802ad284:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad294
    li r0,0x1
    b LAB_802ad304
LAB_802ad294:
    bl FUN_800c9988
    lhz r0,-0x4120(r13)	# op 1: DAT_804ebd00
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802ad2b0
    li r0,0x0
    b LAB_802ad304
LAB_802ad2b0:
    lhz r0,-0x4124(r13)	# op 1: DAT_804ebcfc
    cmplw r0,r3
    ble LAB_802ad2d4
    cmplw r30,r3
    ble LAB_802ad2cc
    cmplw r30,r0
    ble LAB_802ad2ec
LAB_802ad2cc:
    li r0,0x1
    b LAB_802ad2f0
LAB_802ad2d4:
    cmplw r30,r0
    ble LAB_802ad2ec
    cmplw r30,r3
    bgt LAB_802ad2ec
    li r0,0x1
    b LAB_802ad2f0
LAB_802ad2ec:
    li r0,0x0
LAB_802ad2f0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802ad300
    li r0,0x1
    b LAB_802ad304
LAB_802ad300:
    li r0,0x0
LAB_802ad304:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ad318
    li r0,0x0
    sth r0,0x0(r31)
LAB_802ad318:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

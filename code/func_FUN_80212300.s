# metadata: {"startAddress": "0x80212300", "size": 292, "inst": 73, "name": "FUN_80212300", "endAddress": "0x80212423"}

#include "def.h"

### Function: undefined FUN_80212300(void)
.global FUN_80212300
FUN_80212300:	# 0x80212300 - 0x80212423
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x2(r3)
    rlwinm r4,r5,0x0,0x0,0x7
    addis r0,r4,0x100
    cmplwi r0,0x0
    bne LAB_80212338
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    rlwinm r0,r5,0x0,0x8,0x1f
    add r28,r4,r0
    b LAB_8021233c
LAB_80212338:
    mr r28,r5
LAB_8021233c:
    lbz r29,0x1(r3)
    lbz r30,0x6(r3)
    lwz r31,0x7(r3)
    li r3,0xb
    bl FUN_802236dc
    cmpwi r29,0x3
    beq LAB_802123cc
    bge LAB_80212374
    cmpwi r29,0x1
    beq LAB_8021239c
    bge LAB_802123b4
    cmpwi r29,0x0
    bge LAB_80212384
    b LAB_80212410
LAB_80212374:
    cmpwi r29,0x5
    beq LAB_802123fc
    bge LAB_80212410
    b LAB_802123e4
LAB_80212384:
    lbz r0,0x0(r28)
    cmplw r0,r30
    bne LAB_80212410
    mr r3,r31
    bl FUN_802236d4
    b LAB_80212410
LAB_8021239c:
    lbz r0,0x0(r28)
    cmplw r0,r30
    beq LAB_80212410
    mr r3,r31
    bl FUN_802236d4
    b LAB_80212410
LAB_802123b4:
    lbz r0,0x0(r28)
    cmplw r0,r30
    ble LAB_80212410
    mr r3,r31
    bl FUN_802236d4
    b LAB_80212410
LAB_802123cc:
    lbz r0,0x0(r28)
    cmplw r0,r30
    bge LAB_80212410
    mr r3,r31
    bl FUN_802236d4
    b LAB_80212410
LAB_802123e4:
    lbz r0,0x0(r28)
    and. r0,r0,r30
    beq LAB_80212410
    mr r3,r31
    bl FUN_802236d4
    b LAB_80212410
LAB_802123fc:
    lbz r0,0x0(r28)
    and. r0,r0,r30
    bne LAB_80212410
    mr r3,r31
    bl FUN_802236d4
LAB_80212410:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

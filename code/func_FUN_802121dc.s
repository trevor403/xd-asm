# metadata: {"startAddress": "0x802121dc", "size": 292, "inst": 73, "name": "FUN_802121dc", "endAddress": "0x802122ff"}

#include "def.h"

### Function: undefined FUN_802121dc(void)
.global FUN_802121dc
FUN_802121dc:	# 0x802121dc - 0x802122ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x2(r3)
    rlwinm r4,r5,0x0,0x0,0x7
    addis r0,r4,0x100
    cmplwi r0,0x0
    bne LAB_80212214
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    rlwinm r0,r5,0x0,0x8,0x1f
    add r28,r4,r0
    b LAB_80212218
LAB_80212214:
    mr r28,r5
LAB_80212218:
    lbz r29,0x1(r3)
    lhz r30,0x6(r3)
    lwz r31,0x8(r3)
    li r3,0xc
    bl FUN_802236dc
    cmpwi r29,0x3
    beq LAB_802122a8
    bge LAB_80212250
    cmpwi r29,0x1
    beq LAB_80212278
    bge LAB_80212290
    cmpwi r29,0x0
    bge LAB_80212260
    b LAB_802122ec
LAB_80212250:
    cmpwi r29,0x5
    beq LAB_802122d8
    bge LAB_802122ec
    b LAB_802122c0
LAB_80212260:
    lhz r0,0x0(r28)
    cmplw r0,r30
    bne LAB_802122ec
    mr r3,r31
    bl FUN_802236d4
    b LAB_802122ec
LAB_80212278:
    lhz r0,0x0(r28)
    cmplw r0,r30
    beq LAB_802122ec
    mr r3,r31
    bl FUN_802236d4
    b LAB_802122ec
LAB_80212290:
    lhz r0,0x0(r28)
    cmplw r0,r30
    ble LAB_802122ec
    mr r3,r31
    bl FUN_802236d4
    b LAB_802122ec
LAB_802122a8:
    lhz r0,0x0(r28)
    cmplw r0,r30
    bge LAB_802122ec
    mr r3,r31
    bl FUN_802236d4
    b LAB_802122ec
LAB_802122c0:
    lhz r0,0x0(r28)
    and. r0,r0,r30
    beq LAB_802122ec
    mr r3,r31
    bl FUN_802236d4
    b LAB_802122ec
LAB_802122d8:
    lhz r0,0x0(r28)
    and. r0,r0,r30
    bne LAB_802122ec
    mr r3,r31
    bl FUN_802236d4
LAB_802122ec:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

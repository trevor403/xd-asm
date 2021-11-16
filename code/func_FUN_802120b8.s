# metadata: {"startAddress": "0x802120b8", "size": 292, "inst": 73, "name": "FUN_802120b8", "endAddress": "0x802121db"}

#include "def.h"

### Function: undefined FUN_802120b8(void)
.global FUN_802120b8
FUN_802120b8:	# 0x802120b8 - 0x802121db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x2(r3)
    rlwinm r4,r5,0x0,0x0,0x7
    addis r0,r4,0x100
    cmplwi r0,0x0
    bne LAB_802120f0
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    rlwinm r0,r5,0x0,0x8,0x1f
    add r28,r4,r0
    b LAB_802120f4
LAB_802120f0:
    mr r28,r5
LAB_802120f4:
    lbz r29,0x1(r3)
    lwz r30,0x6(r3)
    lwz r31,0xa(r3)
    li r3,0xe
    bl FUN_802236dc
    cmpwi r29,0x3
    beq LAB_80212184
    bge LAB_8021212c
    cmpwi r29,0x1
    beq LAB_80212154
    bge LAB_8021216c
    cmpwi r29,0x0
    bge LAB_8021213c
    b LAB_802121c8
LAB_8021212c:
    cmpwi r29,0x5
    beq LAB_802121b4
    bge LAB_802121c8
    b LAB_8021219c
LAB_8021213c:
    lwz r0,0x0(r28)
    cmplw r0,r30
    bne LAB_802121c8
    mr r3,r31
    bl FUN_802236d4
    b LAB_802121c8
LAB_80212154:
    lwz r0,0x0(r28)
    cmplw r0,r30
    beq LAB_802121c8
    mr r3,r31
    bl FUN_802236d4
    b LAB_802121c8
LAB_8021216c:
    lwz r0,0x0(r28)
    cmplw r0,r30
    ble LAB_802121c8
    mr r3,r31
    bl FUN_802236d4
    b LAB_802121c8
LAB_80212184:
    lwz r0,0x0(r28)
    cmplw r0,r30
    bge LAB_802121c8
    mr r3,r31
    bl FUN_802236d4
    b LAB_802121c8
LAB_8021219c:
    lwz r0,0x0(r28)
    and. r0,r0,r30
    beq LAB_802121c8
    mr r3,r31
    bl FUN_802236d4
    b LAB_802121c8
LAB_802121b4:
    lwz r0,0x0(r28)
    and. r0,r0,r30
    bne LAB_802121c8
    mr r3,r31
    bl FUN_802236d4
LAB_802121c8:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

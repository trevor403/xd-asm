# metadata: {"startAddress": "0x802132dc", "size": 284, "inst": 71, "name": "FUN_802132dc", "endAddress": "0x802133f7"}

#include "def.h"

### Function: undefined FUN_802132dc(void)
.global FUN_802132dc
FUN_802132dc:	# 0x802132dc - 0x802133f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    li r28,0x0
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r0,r3
    lbz r29,0x2(r31)
    lbz r3,0x3(r31)
    mr r30,r0
    bl FUN_80222484
    mr r0,r3
    mr r3,r30
    mr r5,r0
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r29,0x3
    lbz r0,0x4(r31)
    rlwinm r3,r3,0x0,0x18,0x1f
    beq LAB_8021339c
    bge LAB_8021335c
    cmpwi r29,0x1
    beq LAB_8021337c
    bge LAB_8021338c
    cmpwi r29,0x0
    bge LAB_8021336c
    b LAB_802133c8
LAB_8021335c:
    cmpwi r29,0x5
    beq LAB_802133bc
    bge LAB_802133c8
    b LAB_802133ac
LAB_8021336c:
    cmplw r3,r0
    bne LAB_802133c8
    li r28,0x1
    b LAB_802133c8
LAB_8021337c:
    cmplw r3,r0
    beq LAB_802133c8
    li r28,0x1
    b LAB_802133c8
LAB_8021338c:
    cmplw r3,r0
    ble LAB_802133c8
    li r28,0x1
    b LAB_802133c8
LAB_8021339c:
    cmplw r3,r0
    bge LAB_802133c8
    li r28,0x1
    b LAB_802133c8
LAB_802133ac:
    and. r0,r3,r0
    beq LAB_802133c8
    li r28,0x1
    b LAB_802133c8
LAB_802133bc:
    and. r0,r3,r0
    bne LAB_802133c8
    li r28,0x1
LAB_802133c8:
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_802133dc
    lwz r3,0x5(r31)
    bl FUN_802236d4
    b LAB_802133e4
LAB_802133dc:
    li r3,0x9
    bl FUN_802236dc
LAB_802133e4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

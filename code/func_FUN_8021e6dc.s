# metadata: {"startAddress": "0x8021e6dc", "size": 224, "inst": 56, "name": "FUN_8021e6dc", "endAddress": "0x8021e7bb"}

#include "def.h"

### Function: undefined FUN_8021e6dc(void)
.global FUN_8021e6dc
FUN_8021e6dc:	# 0x8021e6dc - 0x8021e7bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_802236f8
    mr r29,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r28,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r28
    mr r27,r0
    bl FUN_8020489c
    bl FUN_80149410
    mr r30,r3
    mr r3,r28
    li r4,0x2
    bl FUN_80203688
    mr r31,r3
    li r3,0x1
    bl FUN_80222484
    mr r0,r3
    mr r3,r28
    mr r26,r0
    li r4,0x0
    mr r5,r26
    li r6,0x0
    bl FUN_80142e7c
    extsb r0,r3
    cmpwi r0,0xc
    bge LAB_8021e7a0
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_8021e7a0
    mr r3,r28
    mr r5,r26
    li r4,0x0
    li r6,0x0
    li r7,0xc
    bl FUN_80141d14
    mr r3,r27
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013e094
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021e7a8
LAB_8021e7a0:
    lwz r3,0x1(r29)
    bl FUN_802236d4
LAB_8021e7a8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

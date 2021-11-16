# metadata: {"startAddress": "0x802e94ac", "size": 264, "inst": 66, "name": "FUN_802e94ac", "endAddress": "0x802e95b3"}

#include "def.h"

### Function: undefined FUN_802e94ac(void)
.global FUN_802e94ac
FUN_802e94ac:	# 0x802e94ac - 0x802e95b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r31,r6
    mr r28,r4
    li r3,0x2
    mr r4,r31
    bl FUN_801efcac
    mr r29,r3
    mr r4,r27
    li r3,0x0
    li r5,0x4d
    bl FUN_802c88cc
    mr r30,r3
    mr r4,r27
    mr r8,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9528
    mr r3,r30
    mr r4,r27
    li r5,0x4e
    bl FUN_802c88cc
    mr r30,r3
LAB_802e9528:
    mr r3,r27
    mr r4,r31
    bl FUN_802c5e90
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    ble LAB_802e9570
    li r3,0x0
    li r4,0x4f
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r31,0x0,0x18,0x1f
    subi r0,r4,0x6
    mullw r4,r0,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e9570:
    mr r3,r29
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e959c
    mr r3,r30
    mr r4,r27
    li r5,0x50
    bl FUN_802c88cc
    mr r30,r3
LAB_802e959c:
    mr r3,r30
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

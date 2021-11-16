# metadata: {"startAddress": "0x8006a4d0", "size": 276, "inst": 69, "name": "FUN_8006a4d0", "endAddress": "0x8006a5e3"}

#include "def.h"

### Function: undefined FUN_8006a4d0(void)
.global FUN_8006a4d0
FUN_8006a4d0:	# 0x8006a4d0 - 0x8006a5e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    bl FUN_8006971c
    mr r0,r3
    li r3,0x3bbd
    mr r30,r0
    bl FUN_80069e5c
    mr r3,r30
    bl FUN_800695f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    beq LAB_8006a52c
    mr r3,r31
    bl FUN_80069670
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x1
    bl FUN_80069568
    mr r31,r3
    b LAB_8006a530
LAB_8006a52c:
    li r31,0x1
LAB_8006a530:
    cmpwi r31,0x0
    ble LAB_8006a5cc
    mr r4,r30
    li r3,0x0
    bl FUN_8014c9f0
    cmpw r3,r31
    bge LAB_8006a574
    li r3,0x13
    bl FUN_80020dd8
    li r3,0x2
    li r4,0x3bc2
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    b LAB_8006a5cc
LAB_8006a574:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    li r3,0x0
    li r6,-0x1
    bl FUN_8014cae8
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80156e50
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    mr r4,r31
    li r3,0x2f
    bl FUN_80155144
    li r3,0x2
    li r4,0x3bc3
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_8006a5cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

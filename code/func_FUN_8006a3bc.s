# metadata: {"startAddress": "0x8006a3bc", "size": 276, "inst": 69, "name": "FUN_8006a3bc", "endAddress": "0x8006a4cf"}

#include "def.h"

### Function: undefined FUN_8006a3bc(void)
.global FUN_8006a3bc
FUN_8006a3bc:	# 0x8006a3bc - 0x8006a4cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    bl FUN_8006971c
    mr r29,r3
    bl FUN_800695f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_8006a418
    li r3,0x13
    bl FUN_80020dd8
    li r3,0x2
    li r4,0x3bc5
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    b LAB_8006a4b4
LAB_8006a418:
    li r3,0x3bbe
    bl FUN_80069e5c
    mr r3,r30
    bl FUN_80069670
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x1
    bl FUN_80069568
    mr r30,r3
    cmpwi r30,0x0
    ble LAB_8006a4b4
    rlwinm r31,r29,0x0,0x10,0x1f
    li r3,0x2d
    mr r4,r31
    bl FUN_80155144
    mr r4,r30
    li r3,0x2f
    bl FUN_80155144
    li r3,0x3bbf
    bl FUN_80069e5c
    bl FUN_8006a7d4
    cmpwi r3,0x0
    beq LAB_8006a4b4
    mr r4,r29
    rlwinm r5,r30,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80156e50
    mr r4,r31
    li r3,0x2d
    bl FUN_80155144
    mr r4,r30
    li r3,0x2f
    bl FUN_80155144
    li r3,0x2
    li r4,0x3bc4
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_8006a4b4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

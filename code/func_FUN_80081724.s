# metadata: {"startAddress": "0x80081724", "size": 332, "inst": 83, "name": "FUN_80081724", "endAddress": "0x8008186f"}

#include "def.h"

### Function: undefined FUN_80081724(void)
.global FUN_80081724
FUN_80081724:	# 0x80081724 - 0x8008186f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80049e18
    mr r31,r3
    cmpwi r31,0x1
    beq LAB_800817b4
    bge LAB_800817e8
    cmpwi r31,0x0
    bge LAB_80081754
    b LAB_800817e8
LAB_80081754:
    li r3,0x1
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008179c
    li r3,0x2
    li r4,0x442d
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
    b LAB_80081784
LAB_80081780:
    bl FUN_801034e8
LAB_80081784:
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081780
    b LAB_80081850
LAB_8008179c:
    li r3,0x2
    li r4,0x442c
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    b LAB_80081850
LAB_800817b4:
    li r3,0x2
    li r4,0x4438
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
    b LAB_800817d0
LAB_800817cc:
    bl FUN_801034e8
LAB_800817d0:
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800817cc
    b LAB_80081850
LAB_800817e8:
    li r3,0x1
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081830
    li r3,0x2
    li r4,0x442d
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
    b LAB_80081818
LAB_80081814:
    bl FUN_801034e8
LAB_80081818:
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081814
    b LAB_80081850
LAB_80081830:
    mr r4,r31
    li r3,0x2f
    bl FUN_80155144
    li r3,0x2
    li r4,0x442b
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
LAB_80081850:
    li r3,0x1
    bl FUN_801173a8
    bl FUN_800816a0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

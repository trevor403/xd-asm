# metadata: {"startAddress": "0x80056820", "size": 344, "inst": 86, "name": "FUN_80056820", "endAddress": "0x80056977"}

#include "def.h"

### Function: undefined FUN_80056820(void)
.global FUN_80056820
FUN_80056820:	# 0x80056820 - 0x80056977
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0x0
    bl FUN_80234b6c
    li r0,0x0
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x242(r29)
    cmpwi r3,0x8
    lfs f0,-0x7918(r2)	# = 0.0, op 1: FLOAT_804ec4a8
    sth r0,0x240(r29)
    stfs f0,0x244(r29)
    stfs f0,0x248(r29)
    stfs f0,0x24c(r29)
    stfs f0,0x250(r29)
    stw r0,0x25c(r29)
    stw r0,0x260(r29)
    stw r0,0x254(r29)
    blt LAB_80056888
    li r0,0x8
    stw r0,0x258(r29)
    b LAB_8005688c
LAB_80056888:
    stw r3,0x258(r29)
LAB_8005688c:
    cmpwi r3,0x0
    beq LAB_800568ac
    rlwinm r3,r3,0x1,0x0,0x1e
    bl FUN_800a7c48
    stw r3,0x3c(r29)
    li r3,0xc4
    bl FUN_800a7c84
    stw r3,0x40(r29)
LAB_800568ac:
    li r3,0x78
    li r4,0xbb
    bl FUN_8007cb7c
    mr r5,r3
    addi r3,r29,0x44
    lha r4,0xa(r5)
    lha r5,0xc(r5)
    bl FUN_80113048
    addi r3,r29,0x130
    li r4,0x280
    li r5,0x1e0
    bl FUN_80113048
    addi r3,r29,0x130
    bl FUN_80112eac
    li r31,0x0
    mr r30,r31
    b LAB_80056910
LAB_800568f0:
    rlwinm r4,r31,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80234b0c
    lwz r4,0x3c(r29)
    rlwinm r0,r3,0x0,0x12,0x1f
    addi r31,r31,0x1
    sthx r0,r4,r30
    addi r30,r30,0x2
LAB_80056910:
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    blt LAB_800568f0
    mr r3,r29
    li r4,0x0
    bl FUN_80055948
    addi r3,r29,0x21c
    li r4,0x8
    li r5,0x0
    bl FUN_80052d94
    mr r3,r29
    li r4,0x0
    bl FUN_80056410
    li r0,0x0
    stb r0,0x23d(r29)
    stb r0,0x23e(r29)
    stb r0,0x23c(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

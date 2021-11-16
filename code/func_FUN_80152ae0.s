# metadata: {"startAddress": "0x80152ae0", "size": 528, "inst": 132, "name": "FUN_80152ae0", "endAddress": "0x80152cef"}

#include "def.h"

### Function: undefined FUN_80152ae0(void)
.global FUN_80152ae0
FUN_80152ae0:	# 0x80152ae0 - 0x80152cef
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    mr r30,r5
    stw r29,0xd4(r1)	# stack
    mr r29,r4
    li r4,0x1
    stw r28,0xd0(r1)	# stack
    mr r28,r3
    li r3,0x0
    bl FUN_801585c8
    lhz r4,0x2(r29)
    mr r6,r3
    lbz r5,0x1(r29)
    addi r3,r1,0x8
    bl FUN_801413a4
    lhz r4,0x6(r29)
    addi r3,r1,0x8
    bl FUN_8014b3b4
    lwz r0,0x1c(r29)
    addi r3,r1,0x8
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014b6b4
    lbz r4,0x1(r29)
    addi r3,r1,0x8
    bl FUN_8014b6ac
    addi r3,r1,0x8
    li r4,0x4
    bl FUN_8014b6a4
    lbz r4,0x0(r29)
    addi r3,r1,0x8
    bl FUN_8014b69c
    lwz r4,0x10(r29)
    addi r3,r1,0x8
    bl FUN_8014b694
    lwz r4,0x14(r29)
    addi r3,r1,0x8
    bl FUN_8014b664
    lwz r4,0x18(r29)
    cmplwi r4,0x0
    beq LAB_80152b94
    addi r3,r1,0x8
    bl FUN_8014b61c
LAB_80152b94:
    lwz r4,0x20(r29)
    addi r3,r1,0x8
    bl FUN_8014b5e4
    li r31,0x0
    b LAB_80152bd4
LAB_80152ba8:
    rlwinm r3,r31,0x1,0xf,0x1e
    addi r0,r3,0x8
    lhzx r5,r29,r0
    cmplwi r5,0x0
    beq LAB_80152bd0
    cmplwi r5,0x176
    beq LAB_80152bd0
    mr r4,r31
    addi r3,r1,0x8
    bl FUN_8014117c
LAB_80152bd0:
    addi r31,r31,0x1
LAB_80152bd4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_80152ba8
    lhz r0,0x4(r29)
    cmplwi r0,0x0
    beq LAB_80152c08
    lwz r7,0x10(r29)
    addi r3,r1,0x8
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    b LAB_80152c20
LAB_80152c08:
    lwz r7,0x10(r29)
    addi r3,r1,0x8
    li r4,-0x1
    li r5,-0x1
    li r6,-0x1
    bl FUN_80141540
LAB_80152c20:
    mr r7,r3
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80141d14
    lhz r4,0x4(r29)
    cmplwi r4,0x0
    beq LAB_80152c4c
    addi r3,r1,0x8
    bl FUN_8013f00c
LAB_80152c4c:
    addi r3,r1,0x8
    bl FUN_80141cd4
    addi r4,r1,0x8
    li r3,0x0
    bl FUN_80234cf4
    mr r3,r28
    mr r5,r30
    addi r4,r1,0x8
    bl FUN_8014cec0
    lhz r0,0x4(r29)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_80152ccc
    extsh. r0,r31
    blt LAB_80152ccc
    addi r3,r1,0x8
    bl FUN_8014ae90
    or. r30,r3,r3
    beq LAB_80152ccc
    rlwinm r5,r31,0x0,0x18,0x1f
    li r4,0x1
    bl FUN_8014bcc8
    mr r3,r30
    li r4,0x3
    bl FUN_8014b300
    mr r3,r30
    bl FUN_8014b2d8
    cmpwi r3,0x0
    bne LAB_80152ccc
    mr r3,r30
    li r4,0x1
    bl FUN_8014b2c8
LAB_80152ccc:
    lwz r0,0xe4(r1)	# stack
    mr r3,r31
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    lwz r29,0xd4(r1)	# stack
    lwz r28,0xd0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr

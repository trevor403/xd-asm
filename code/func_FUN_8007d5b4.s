# metadata: {"startAddress": "0x8007d5b4", "size": 508, "inst": 127, "name": "FUN_8007d5b4", "endAddress": "0x8007d7af"}

#include "def.h"

### Function: undefined FUN_8007d5b4(void)
.global FUN_8007d5b4
FUN_8007d5b4:	# 0x8007d5b4 - 0x8007d7af
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r29,r3
    bl FUN_80116a80
    lhz r28,0x6(r3)
    bl FUN_80116a18
    or r28,r28,r3
    mr r3,r29
    li r4,0x2
    bl FUN_80114e0c
    extsb r31,r3
    mr r3,r29
    li r4,0x3
    bl FUN_80114e0c
    extsb r30,r3
    mr r3,r29
    li r4,0x4
    bl FUN_80114e0c
    neg r0,r3
    cmpw r31,r30
    or r0,r0,r3
    rlwinm r5,r0,0x1,0x1f,0x1f
    bge LAB_8007d628
    mr r30,r31
LAB_8007d628:
    rlwinm r6,r28,0x0,0x10,0x1f
    lha r4,0x9c(r29)
    lha r3,0x9e(r29)
    rlwinm r0,r6,0x0,0x1f,0x1f
    cmpwi r0,0x0
    sth r4,0x14(r1)	# stack
    sth r3,0x16(r1)	# stack
    sth r4,0x10(r1)	# stack
    sth r3,0x12(r1)	# stack
    beq LAB_8007d65c
    subi r0,r3,0x1
    sth r0,0x16(r1)	# stack
    b LAB_8007d670
LAB_8007d65c:
    rlwinm r0,r6,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007d670
    addi r0,r3,0x1
    sth r0,0x16(r1)	# stack
LAB_8007d670:
    lha r6,0x16(r1)	# stack
    cmpwi r6,0x0
    bge LAB_8007d6e0
    lha r4,0x14(r1)	# stack
    rlwinm r0,r5,0x0,0x18,0x1f
    li r3,0x0
    add r4,r4,r6
    cmplwi r0,0x0
    sth r4,0x14(r1)	# stack
    sth r3,0x16(r1)	# stack
    beq LAB_8007d6c8
    extsh r0,r4
    cmpwi r0,0x0
    bge LAB_8007d750
    extsb r4,r30
    subi r3,r4,0x1
    subf r0,r4,r31
    extsb r3,r3
    extsb r0,r0
    sth r3,0x16(r1)	# stack
    sth r0,0x14(r1)	# stack
    b LAB_8007d750
LAB_8007d6c8:
    extsh r0,r4
    cmpwi r0,0x0
    bge LAB_8007d750
    sth r3,0x16(r1)	# stack
    sth r3,0x14(r1)	# stack
    b LAB_8007d750
LAB_8007d6e0:
    extsb r7,r30
    cmpw r6,r7
    blt LAB_8007d750
    subi r8,r7,0x1
    lha r4,0x14(r1)	# stack
    subf r3,r8,r6
    rlwinm r0,r5,0x0,0x18,0x1f
    add r4,r4,r3
    extsb r3,r8
    extsh r4,r4
    cmplwi r0,0x0
    sth r4,0x14(r1)	# stack
    sth r3,0x16(r1)	# stack
    beq LAB_8007d734
    add r0,r4,r3
    cmpw r0,r31
    blt LAB_8007d750
    li r0,0x0
    sth r0,0x14(r1)	# stack
    sth r0,0x16(r1)	# stack
    b LAB_8007d750
LAB_8007d734:
    add r0,r4,r3
    cmpw r0,r31
    blt LAB_8007d750
    subf r0,r7,r31
    sth r3,0x16(r1)	# stack
    extsb r0,r0
    sth r0,0x14(r1)	# stack
LAB_8007d750:
    lwz r5,0x14(r1)	# stack
    addi r3,r1,0xc
    lwz r0,0x10(r1)	# stack
    addi r4,r1,0x8
    stw r5,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_80110800
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007d77c
    bl FUN_80064f04
LAB_8007d77c:
    lha r4,0x14(r1)	# stack
    li r3,0x0
    lha r0,0x16(r1)	# stack
    sth r4,0x9c(r29)
    sth r0,0x9e(r29)
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

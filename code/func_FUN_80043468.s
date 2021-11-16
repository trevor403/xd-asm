# metadata: {"startAddress": "0x80043468", "size": 520, "inst": 130, "name": "FUN_80043468", "endAddress": "0x8004366f"}

#include "def.h"

### Function: undefined FUN_80043468(void)
.global FUN_80043468
FUN_80043468:	# 0x80043468 - 0x8004366f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80116a80
    bl FUN_800441c0
    stw r3,0xc(r1)	# stack
    lha r3,0x9c(r29)
    lha r0,0x9e(r29)
    sth r3,0xc(r1)	# stack
    sth r0,0xe(r1)	# stack
    bl FUN_801d0140
    mr r31,r3
    li r30,0x5
    cmpwi r31,0x5
    bge LAB_800434b8
    mr r30,r31
LAB_800434b8:
    bl FUN_80116a18
    cmpwi r30,0x0
    beq LAB_80043630
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80043500
    lha r3,0xe(r1)	# stack
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpwi r0,0x0
    beq LAB_800434f0
    li r3,0x450
    bl FUN_80185154
LAB_800434f0:
    lha r3,0xe(r1)	# stack
    subi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_800435b4
LAB_80043500:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8004353c
    lha r3,0xe(r1)	# stack
    subi r4,r31,0x1
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpw r4,r0
    beq LAB_8004352c
    li r3,0x450
    bl FUN_80185154
LAB_8004352c:
    lha r3,0xe(r1)	# stack
    addi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_800435b4
LAB_8004353c:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8004357c
    lha r3,0xe(r1)	# stack
    subi r4,r31,0x1
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpw r4,r0
    beq LAB_80043568
    li r3,0x453
    bl FUN_80185154
LAB_80043568:
    lha r0,0xe(r1)	# stack
    add r0,r0,r30
    extsh r0,r0
    sth r0,0xe(r1)	# stack
    b LAB_800435b4
LAB_8004357c:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_800435b4
    lha r3,0xe(r1)	# stack
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpwi r0,0x0
    beq LAB_800435a4
    li r3,0x453
    bl FUN_80185154
LAB_800435a4:
    lha r0,0xe(r1)	# stack
    subf r0,r30,r0
    extsh r0,r0
    sth r0,0xe(r1)	# stack
LAB_800435b4:
    lha r5,0xe(r1)	# stack
    cmpwi r5,0x0
    bge LAB_800435ec
    lha r0,0xc(r1)	# stack
    li r3,0x0
    sth r3,0xe(r1)	# stack
    add r4,r0,r5
    extsh r0,r4
    sth r4,0xc(r1)	# stack
    cmpwi r0,0x0
    bge LAB_80043630
    sth r3,0xc(r1)	# stack
    sth r3,0xe(r1)	# stack
    b LAB_80043630
LAB_800435ec:
    cmpw r5,r30
    blt LAB_80043630
    subi r3,r30,0x1
    lha r4,0xc(r1)	# stack
    subf r0,r3,r5
    add r0,r4,r0
    extsb r3,r3
    extsh r4,r0
    sth r3,0xe(r1)	# stack
    add r0,r4,r3
    cmpw r0,r31
    sth r4,0xc(r1)	# stack
    blt LAB_80043630
    subf r0,r30,r31
    sth r3,0xe(r1)	# stack
    extsb r0,r0
    sth r0,0xc(r1)	# stack
LAB_80043630:
    lwz r0,0xc(r1)	# stack
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_80044190
    lha r4,0xc(r1)	# stack
    li r3,0x0
    lha r0,0xe(r1)	# stack
    sth r4,0x9c(r29)
    sth r0,0x9e(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x800522d8", "size": 604, "inst": 151, "name": "FUN_800522d8", "endAddress": "0x80052533"}

#include "def.h"

### Function: undefined FUN_800522d8(void)
.global FUN_800522d8
FUN_800522d8:	# 0x800522d8 - 0x80052533
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r3
    mr r29,r4
    bl FUN_80116a80
    mr r3,r28
    bl FUN_80052c5c
    stw r3,0xc(r1)	# stack
    lha r3,0x9c(r29)
    lha r0,0x9e(r29)
    sth r3,0xc(r1)	# stack
    sth r0,0xe(r1)	# stack
    bl FUN_80050ec0
    mr r31,r3
    li r30,0xa
    cmpwi r31,0xa
    bge LAB_80052328
    mr r30,r31
LAB_80052328:
    bl FUN_80116a18
    rlwinm r27,r3,0x0,0x10,0x1f
    lwz r26,0x48(r28)
    rlwinm r0,r27,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_80052360
    addi r26,r26,0x1
    cmpwi r26,0x3
    blt LAB_80052350
    li r26,0x0
LAB_80052350:
    mr r3,r28
    mr r4,r26
    bl FUN_80052534
    b LAB_80052388
LAB_80052360:
    rlwinm r0,r27,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_80052388
    subi r26,r26,0x1
    cmpwi r26,0x0
    bge LAB_8005237c
    li r26,0x2
LAB_8005237c:
    mr r3,r28
    mr r4,r26
    bl FUN_80052534
LAB_80052388:
    cmpwi r30,0x0
    stw r26,0x48(r28)
    beq LAB_800524fc
    rlwinm r0,r27,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_800523cc
    lha r3,0xe(r1)	# stack
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpwi r0,0x0
    beq LAB_800523bc
    li r3,0x450
    bl FUN_80185154
LAB_800523bc:
    lha r3,0xe(r1)	# stack
    subi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_80052480
LAB_800523cc:
    rlwinm r0,r27,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80052408
    lha r3,0xe(r1)	# stack
    subi r4,r31,0x1
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpw r4,r0
    beq LAB_800523f8
    li r3,0x450
    bl FUN_80185154
LAB_800523f8:
    lha r3,0xe(r1)	# stack
    addi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_80052480
LAB_80052408:
    rlwinm r0,r27,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80052448
    lha r3,0xe(r1)	# stack
    subi r4,r31,0x1
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpw r4,r0
    beq LAB_80052434
    li r3,0x453
    bl FUN_80185154
LAB_80052434:
    lha r0,0xe(r1)	# stack
    add r0,r0,r30
    extsh r0,r0
    sth r0,0xe(r1)	# stack
    b LAB_80052480
LAB_80052448:
    rlwinm r0,r27,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80052480
    lha r3,0xe(r1)	# stack
    lha r0,0xc(r1)	# stack
    add r0,r3,r0
    cmpwi r0,0x0
    beq LAB_80052470
    li r3,0x453
    bl FUN_80185154
LAB_80052470:
    lha r0,0xe(r1)	# stack
    subf r0,r30,r0
    extsh r0,r0
    sth r0,0xe(r1)	# stack
LAB_80052480:
    lha r5,0xe(r1)	# stack
    cmpwi r5,0x0
    bge LAB_800524b8
    lha r0,0xc(r1)	# stack
    li r3,0x0
    sth r3,0xe(r1)	# stack
    add r4,r0,r5
    extsh r0,r4
    sth r4,0xc(r1)	# stack
    cmpwi r0,0x0
    bge LAB_800524fc
    sth r3,0xc(r1)	# stack
    sth r3,0xe(r1)	# stack
    b LAB_800524fc
LAB_800524b8:
    cmpw r5,r30
    blt LAB_800524fc
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
    blt LAB_800524fc
    subf r0,r30,r31
    sth r3,0xe(r1)	# stack
    extsb r0,r0
    sth r0,0xc(r1)	# stack
LAB_800524fc:
    lwz r0,0xc(r1)	# stack
    mr r3,r28
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_80052c2c
    lha r3,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    sth r3,0x9c(r29)
    sth r0,0x9e(r29)
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

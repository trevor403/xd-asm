# metadata: {"startAddress": "0x80056b00", "size": 504, "inst": 126, "name": "FUN_80056b00", "endAddress": "0x80056cf7"}

#include "def.h"

### Function: undefined FUN_80056b00(void)
.global FUN_80056b00
FUN_80056b00:	# 0x80056b00 - 0x80056cf7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r3
    mr r28,r4
    bl FUN_80116a80
    mr r3,r27
    bl FUN_80056f04
    stw r3,0xc(r1)	# stack
    li r3,0x0
    lha r4,0x9c(r28)
    lha r0,0x9e(r28)
    sth r4,0xc(r1)	# stack
    sth r0,0xe(r1)	# stack
    bl FUN_80234b6c
    rlwinm r30,r3,0x0,0x10,0x1f
    li r29,0x8
    cmpwi r30,0x8
    bge LAB_80056b54
    mr r29,r30
LAB_80056b54:
    lha r25,0xe(r1)	# stack
    lha r26,0xc(r1)	# stack
    add r31,r25,r26
    bl FUN_80116a18
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80056b94
    cmpwi r31,0x0
    beq LAB_80056b84
    li r3,0x450
    bl FUN_80185154
LAB_80056b84:
    lha r3,0xe(r1)	# stack
    subi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_80056c2c
LAB_80056b94:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80056bc8
    subi r3,r30,0x1
    mr r0,r31
    cmpw r3,r0
    beq LAB_80056bb8
    li r3,0x450
    bl FUN_80185154
LAB_80056bb8:
    lha r3,0xe(r1)	# stack
    addi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_80056c2c
LAB_80056bc8:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80056c00
    subi r3,r30,0x1
    mr r0,r31
    cmpw r3,r0
    beq LAB_80056bec
    li r3,0x453
    bl FUN_80185154
LAB_80056bec:
    lha r0,0xe(r1)	# stack
    add r0,r0,r29
    extsh r0,r0
    sth r0,0xe(r1)	# stack
    b LAB_80056c2c
LAB_80056c00:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80056c2c
    cmpwi r31,0x0
    beq LAB_80056c1c
    li r3,0x453
    bl FUN_80185154
LAB_80056c1c:
    lha r0,0xe(r1)	# stack
    subf r0,r29,r0
    extsh r0,r0
    sth r0,0xe(r1)	# stack
LAB_80056c2c:
    lha r5,0xe(r1)	# stack
    cmpwi r5,0x0
    bge LAB_80056c64
    lha r0,0xc(r1)	# stack
    li r3,0x0
    sth r3,0xe(r1)	# stack
    add r4,r0,r5
    extsh r0,r4
    sth r4,0xc(r1)	# stack
    cmpwi r0,0x0
    bge LAB_80056ca8
    sth r3,0xc(r1)	# stack
    sth r3,0xe(r1)	# stack
    b LAB_80056ca8
LAB_80056c64:
    cmpw r5,r29
    blt LAB_80056ca8
    subi r3,r29,0x1
    lha r4,0xc(r1)	# stack
    subf r0,r3,r5
    add r0,r4,r0
    extsh r3,r3
    extsh r4,r0
    sth r3,0xe(r1)	# stack
    add r0,r4,r3
    cmpw r0,r30
    sth r4,0xc(r1)	# stack
    blt LAB_80056ca8
    subf r0,r29,r30
    sth r3,0xe(r1)	# stack
    extsh r0,r0
    sth r0,0xc(r1)	# stack
LAB_80056ca8:
    lwz r0,0xc(r1)	# stack
    mr r3,r27
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_80056ed4
    lha r3,0xc(r1)	# stack
    lha r5,0xe(r1)	# stack
    lha r0,0xc(r1)	# stack
    sth r3,0x9c(r28)
    add r4,r5,r0
    cmpw r31,r4
    sth r5,0x9e(r28)
    beq LAB_80056ce4
    mr r3,r27
    bl FUN_80056410
LAB_80056ce4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

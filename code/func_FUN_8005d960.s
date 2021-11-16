# metadata: {"startAddress": "0x8005d960", "size": 380, "inst": 95, "name": "FUN_8005d960", "endAddress": "0x8005dadb"}

#include "def.h"

### Function: undefined FUN_8005d960(void)
.global FUN_8005d960
FUN_8005d960:	# 0x8005d960 - 0x8005dadb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    bl FUN_80116a80
    lwz r3,-0x7620(r13)	# op 1: DAT_804e8800
    li r30,0x8
    lwz r31,0x0(r3)
    cmpwi r31,0x8
    bge LAB_8005d99c
    mr r30,r31
LAB_8005d99c:
    bl FUN_80116a18
    mr r28,r3
    li r3,0xe
    bl FUN_80116a90
    cmpwi r30,0x0
    stw r3,0xc(r1)	# stack
    beq LAB_8005da6c
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8005d9d8
    lha r3,0xe(r1)	# stack
    subi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_8005d9f0
LAB_8005d9d8:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8005d9f0
    lha r3,0xe(r1)	# stack
    addi r0,r3,0x1
    sth r0,0xe(r1)	# stack
LAB_8005d9f0:
    lha r5,0xe(r1)	# stack
    cmpwi r5,0x0
    bge LAB_8005da28
    lha r0,0xc(r1)	# stack
    li r3,0x0
    sth r3,0xe(r1)	# stack
    add r4,r0,r5
    extsh r0,r4
    sth r4,0xc(r1)	# stack
    cmpwi r0,0x0
    bge LAB_8005da6c
    sth r3,0xc(r1)	# stack
    sth r3,0xe(r1)	# stack
    b LAB_8005da6c
LAB_8005da28:
    cmpw r5,r30
    blt LAB_8005da6c
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
    blt LAB_8005da6c
    subf r0,r30,r31
    sth r3,0xe(r1)	# stack
    extsb r0,r0
    sth r0,0xc(r1)	# stack
LAB_8005da6c:
    lwz r3,-0x7620(r13)	# op 1: DAT_804e8800
    lha r6,0xe(r1)	# stack
    lwz r3,0x0(r3)
    subi r0,r3,0x1
    extsb r0,r0
    cmpw r6,r0
    bne LAB_8005da90
    li r0,-0x1
    b LAB_8005da98
LAB_8005da90:
    lha r0,0xc(r1)	# stack
    add r0,r6,r0
LAB_8005da98:
    stw r0,-0x7e74(r13)	# = FFFFFFFFh, op 1: DAT_804e7fac
    addi r4,r1,0x8
    lha r5,0xc(r1)	# stack
    li r3,0xe
    lwz r0,0xc(r1)	# stack
    sth r5,0x9c(r29)
    sth r6,0x9e(r29)
    stw r0,0x8(r1)	# stack
    bl FUN_80116ad8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

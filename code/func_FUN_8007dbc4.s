# metadata: {"startAddress": "0x8007dbc4", "size": 440, "inst": 110, "name": "FUN_8007dbc4", "endAddress": "0x8007dd7b"}

#include "def.h"

### Function: undefined FUN_8007dbc4(void)
.global FUN_8007dbc4
FUN_8007dbc4:	# 0x8007dbc4 - 0x8007dd7b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r30,r3
    bl FUN_80116a80
    lhz r29,0x6(r3)
    bl FUN_80116a18
    or r29,r29,r3
    mr r3,r30
    li r4,0x2
    bl FUN_80114e0c
    extsb r31,r3
    lwz r3,0x4(r30)
    bl FUN_8007cd10
    extsb r6,r3
    xor r0,r31,r6
    srawi r3,r0,0x1
    and r0,r0,r31
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007dc2c
    mr r31,r6
LAB_8007dc2c:
    cmplwi r0,0x0
    bne LAB_8007dc38
    mr r6,r31
LAB_8007dc38:
    rlwinm r5,r29,0x0,0x10,0x1f
    lha r4,0x9c(r30)
    lha r3,0x9e(r30)
    rlwinm r0,r5,0x0,0x1f,0x1f
    cmpwi r0,0x0
    sth r4,0x14(r1)	# stack
    sth r3,0x16(r1)	# stack
    sth r4,0x10(r1)	# stack
    sth r3,0x12(r1)	# stack
    beq LAB_8007dc6c
    subi r0,r3,0x1
    sth r0,0x16(r1)	# stack
    b LAB_8007dc80
LAB_8007dc6c:
    rlwinm r0,r5,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007dc80
    addi r0,r3,0x1
    sth r0,0x16(r1)	# stack
LAB_8007dc80:
    lha r5,0x16(r1)	# stack
    cmpwi r5,0x0
    bge LAB_8007dccc
    lha r3,0x14(r1)	# stack
    li r0,0x0
    sth r0,0x16(r1)	# stack
    add r3,r3,r5
    extsh r0,r3
    sth r3,0x14(r1)	# stack
    cmpwi r0,0x0
    bge LAB_8007dd14
    extsb r4,r6
    subi r3,r4,0x1
    subf r0,r4,r31
    extsb r3,r3
    extsb r0,r0
    sth r3,0x16(r1)	# stack
    sth r0,0x14(r1)	# stack
    b LAB_8007dd14
LAB_8007dccc:
    extsb r3,r6
    cmpw r5,r3
    blt LAB_8007dd14
    subi r6,r3,0x1
    lha r4,0x14(r1)	# stack
    subf r3,r6,r5
    extsb r0,r31
    add r4,r4,r3
    extsb r3,r6
    extsh r4,r4
    sth r3,0x16(r1)	# stack
    add r3,r4,r3
    cmpw r3,r0
    sth r4,0x14(r1)	# stack
    blt LAB_8007dd14
    li r0,0x0
    sth r0,0x14(r1)	# stack
    sth r0,0x16(r1)	# stack
LAB_8007dd14:
    lwz r5,0x14(r1)	# stack
    addi r3,r1,0xc
    lwz r0,0x10(r1)	# stack
    addi r4,r1,0x8
    stw r5,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    bl FUN_80110800
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007dd40
    bl FUN_80064f04
LAB_8007dd40:
    lha r0,0x14(r1)	# stack
    li r3,0x0
    lha r4,0x16(r1)	# stack
    sth r0,0x9c(r30)
    lha r0,0x14(r1)	# stack
    sth r4,0x9e(r30)
    add r0,r0,r4
    stw r0,0x88(r30)
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x80063a88", "size": 164, "inst": 41, "name": "FUN_80063a88", "endAddress": "0x80063b2b"}

#include "def.h"

### Function: undefined FUN_80063a88(void)
.global FUN_80063a88
FUN_80063a88:	# 0x80063a88 - 0x80063b2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x68(r30)
    bl FUN_80116a18
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r5,0x14(r31)
    rlwinm r0,r3,0x0,0x1e,0x1e
    lha r4,0x9e(r30)
    cmpwi r0,0x0
    beq LAB_80063ad8
    addi r0,r4,0x1
    cmpw r0,r5
    blt LAB_80063ad0
    subi r0,r5,0x1
LAB_80063ad0:
    extsb r0,r0
    sth r0,0x9e(r30)
LAB_80063ad8:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80063b00
    lha r3,0x9e(r30)
    subi r0,r3,0x1
    cmpwi r0,0x0
    bge LAB_80063af8
    li r0,0x0
LAB_80063af8:
    extsb r0,r0
    sth r0,0x9e(r30)
LAB_80063b00:
    lha r0,0x9e(r30)
    cmpw r4,r0
    beq LAB_80063b10
    bl FUN_80064f04
LAB_80063b10:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

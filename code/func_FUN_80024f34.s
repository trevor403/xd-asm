# metadata: {"startAddress": "0x80024f34", "size": 192, "inst": 48, "name": "FUN_80024f34", "endAddress": "0x80024ff3"}

#include "def.h"

### Function: undefined FUN_80024f34(void)
.global FUN_80024f34
FUN_80024f34:	# 0x80024f34 - 0x80024ff3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lwz r31,0x68(r30)
    bl FUN_80116a18
    rlwinm r4,r3,0x0,0x10,0x1f
    lwz r3,0x9c(r30)
    rlwinm r0,r4,0x0,0x1e,0x1e
    lwz r5,0x4(r31)
    cmpwi r0,0x0
    stw r3,0x8(r1)	# stack
    beq LAB_80024f8c
    lha r3,0x9e(r30)
    addi r0,r3,0x1
    cmpw r0,r5
    blt LAB_80024f84
    li r0,0x0
LAB_80024f84:
    extsb r0,r0
    sth r0,0x9e(r30)
LAB_80024f8c:
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80024fb4
    lha r3,0x9e(r30)
    subi r0,r3,0x1
    cmpwi r0,0x0
    bge LAB_80024fac
    subi r0,r5,0x1
LAB_80024fac:
    extsb r0,r0
    sth r0,0x9e(r30)
LAB_80024fb4:
    lha r3,0xa(r1)	# stack
    lha r0,0x9e(r30)
    cmpw r3,r0
    bne LAB_80024fd4
    lha r3,0x8(r1)	# stack
    lha r0,0x9c(r30)
    cmpw r3,r0
    beq LAB_80024fd8
LAB_80024fd4:
    bl FUN_80064f04
LAB_80024fd8:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

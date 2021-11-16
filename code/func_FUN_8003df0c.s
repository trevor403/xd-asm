# metadata: {"startAddress": "0x8003df0c", "size": 304, "inst": 76, "name": "FUN_8003df0c", "endAddress": "0x8003e03b"}

#include "def.h"

### Function: undefined FUN_8003df0c(void)
.global FUN_8003df0c
FUN_8003df0c:	# 0x8003df0c - 0x8003e03b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    addis r3,r28,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003df54
    mr r3,r29
    b LAB_8003e01c
LAB_8003df54:
    lwz r3,0x33c(r28)
    bl FUN_8028e61c
    cmpwi r30,0x1
    mr r31,r3
    bne LAB_8003df9c
    lwz r3,0x610(r28)
    cmpwi r3,0x6
    bne LAB_8003df88
    cmpwi r31,0x0
    beq LAB_8003dfe8
    subi r0,r31,0x1
    stw r0,0x610(r28)
    b LAB_8003dfe8
LAB_8003df88:
    cmpwi r3,0x0
    ble LAB_8003dfe8
    subi r0,r3,0x1
    stw r0,0x610(r28)
    b LAB_8003dfe8
LAB_8003df9c:
    cmpwi r30,0x2
    bne LAB_8003dfe8
    lwz r3,0x610(r28)
    cmpw r3,r31
    bge LAB_8003dfe8
    addi r0,r3,0x1
    stw r0,0x610(r28)
    lwz r0,0x610(r28)
    cmpw r0,r31
    blt LAB_8003dfe8
    lwz r3,0x33c(r28)
    bl FUN_8028e758
    cmplwi r3,0x0
    beq LAB_8003dfe0
    li r0,0x6
    stw r0,0x610(r28)
    b LAB_8003dfe8
LAB_8003dfe0:
    subi r0,r31,0x1
    stw r0,0x610(r28)
LAB_8003dfe8:
    lwz r4,0x610(r28)
    cmpw r4,r31
    bge LAB_8003e004
    lwz r3,0x33c(r28)
    bl FUN_8028e674
    mr r29,r3
    b LAB_8003e018
LAB_8003e004:
    cmpwi r4,0x6
    bne LAB_8003e018
    lwz r3,0x33c(r28)
    bl FUN_8028e758
    mr r29,r3
LAB_8003e018:
    mr r3,r29
LAB_8003e01c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8003cb4c", "size": 224, "inst": 56, "name": "FUN_8003cb4c", "endAddress": "0x8003cc2b"}

#include "def.h"

### Function: undefined FUN_8003cb4c(void)
.global FUN_8003cb4c
FUN_8003cb4c:	# 0x8003cb4c - 0x8003cc2b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    bl FUN_8003eda4
    mr r31,r3
    cmpwi r31,0x0
    bne LAB_8003cb98
    mr r31,r27
    li r30,0x0
LAB_8003cb78:
    addi r3,r31,0x62c
    bl FUN_8003b058
    addis r31,r31,0x3
    addi r30,r30,0x1
    subi r31,r31,0x5248
    cmplwi r30,0x3
    blt LAB_8003cb78
    b LAB_8003cc18
LAB_8003cb98:
    li r29,0x0
    b LAB_8003cc10
LAB_8003cba0:
    mr r3,r27
    mr r7,r29
    addi r4,r1,0x10
    addi r5,r1,0xc
    addi r6,r1,0x8
    bl FUN_8003ebf8
    mr r30,r27
    li r28,0x0
LAB_8003cbc0:
    lwz r0,0x8(r1)	# stack
    cmpw r28,r0
    bne LAB_8003cbe4
    lfs f1,0x10(r1)	# stack
    addi r3,r30,0x62c
    lfs f2,0xc(r1)	# stack
    li r4,0x1
    bl FUN_8003b358
    b LAB_8003cbf8
LAB_8003cbe4:
    lfs f1,0x10(r1)	# stack
    addi r3,r30,0x62c
    lfs f2,0xc(r1)	# stack
    li r4,0x0
    bl FUN_8003b358
LAB_8003cbf8:
    addis r30,r30,0x3
    addi r28,r28,0x1
    subi r30,r30,0x5248
    cmplwi r28,0x3
    blt LAB_8003cbc0
    addi r29,r29,0x1
LAB_8003cc10:
    cmpw r29,r31
    blt LAB_8003cba0
LAB_8003cc18:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

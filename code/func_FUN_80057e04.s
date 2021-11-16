# metadata: {"startAddress": "0x80057e04", "size": 188, "inst": 47, "name": "FUN_80057e04", "endAddress": "0x80057ebf"}

#include "def.h"

### Function: undefined FUN_80057e04(void)
.global FUN_80057e04
FUN_80057e04:	# 0x80057e04 - 0x80057ebf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r0,0x34ac(r28)
    cmpwi r0,0x1e0
    beq LAB_80057ea0
    li r3,0x84
    bl FUN_801158f0
    lwz r0,0x34ac(r28)
    extsh r0,r0
    sth r0,0x8e(r3)
    li r3,0x84
    bl FUN_80020df8
    li r3,0x0
    bl FUN_8027c658
    mr r30,r28
    li r29,0x0
    li r31,0x0
LAB_80057e60:
    addi r3,r30,0x34b4
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80057e90
    lwz r0,0x34ac(r28)
    addi r4,r1,0x8
    sth r31,0xc(r1)	# stack
    extsh r0,r0
    sth r0,0xe(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_8028e7e4
LAB_80057e90:
    addi r30,r30,0x34
    addi r29,r29,0x1
    cmpwi r29,0x6
    blt LAB_80057e60
LAB_80057ea0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

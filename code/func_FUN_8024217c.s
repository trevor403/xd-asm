# metadata: {"startAddress": "0x8024217c", "size": 208, "inst": 52, "name": "FUN_8024217c", "endAddress": "0x8024224b"}

#include "def.h"

### Function: undefined FUN_8024217c(void)
.global FUN_8024217c
FUN_8024217c:	# 0x8024217c - 0x8024224b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lha r0,0x0(r4)
    cmpwi r0,0x3
    bne LAB_80242208
    lis r3,-0x7fb5
    lwz r4,0x4(r31)
    addi r3,r3,0xf8c	# op 0: DAT_804b0f8c
    bl FUN_80242438
    cmplwi r3,0x0
    beq LAB_802421c8
    li r0,0x0
    stw r0,0x0(r3)
    b LAB_802421d8
LAB_802421c8:
    li r0,0x0
    stw r0,0x4(r31)
    sth r0,0x0(r31)
    b LAB_80242234
LAB_802421d8:
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_802421f8
    lwz r3,0x0(r30)
    subi r0,r3,0x1
    stw r0,0x0(r30)
    lwz r3,0x4(r31)
    bl GSmemFree
LAB_802421f8:
    li r0,0x0
    stw r0,0x4(r31)
    sth r0,0x0(r31)
    b LAB_80242234
LAB_80242208:
    cmpwi r0,0x7
    beq LAB_80242234
    cmpwi r0,0x4
    bne LAB_80242234
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    lwz r4,0x4(r31)
    addi r3,r3,0x18
    bl FUN_8023ed08
    li r0,0x0
    stw r0,0x4(r31)
    sth r0,0x0(r31)
LAB_80242234:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8007f81c", "size": 364, "inst": 91, "name": "FUN_8007f81c", "endAddress": "0x8007f987"}

#include "def.h"

### Function: undefined FUN_8007f81c(void)
.global FUN_8007f81c
FUN_8007f81c:	# 0x8007f81c - 0x8007f987
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmpwi r5,0x3
    blt LAB_8007f868
    mulli r5,r5,0x90
    lis r4,-0x7fbd
    li r3,0x37
    subi r0,r4,0x6608
    add r4,r0,r5
    addis r4,r4,0x1
    subi r4,r4,0x66ca
    bl FUN_80155144
    b LAB_8007f908
LAB_8007f868:
    cmpwi r5,0x1
    beq LAB_8007f898
    bge LAB_8007f880
    cmpwi r5,0x0
    bge LAB_8007f88c
    b LAB_8007f8ac
LAB_8007f880:
    cmpwi r5,0x3
    bge LAB_8007f8ac
    b LAB_8007f8a4
LAB_8007f88c:
    li r3,0x4387
    bl ScriptFunction_getStringWithID
    b LAB_8007f8ac
LAB_8007f898:
    li r3,0x4389
    bl ScriptFunction_getStringWithID
    b LAB_8007f8ac
LAB_8007f8a4:
    li r3,0x4388
    bl ScriptFunction_getStringWithID
LAB_8007f8ac:
    addi r5,r1,0x8
    li r0,0x1f
    li r4,0x0
    mtspr CTR,r0
LAB_8007f8bc:
    cmplwi r3,0x0
    beq LAB_8007f8f0
    lhz r0,0x0(r3)
    cmplwi r0,0xffff
    bne LAB_8007f8d4
    addi r3,r3,0x4
LAB_8007f8d4:
    lhz r0,0x0(r3)
    sth r0,0x0(r5)	# stack
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8007f8f4
    addi r3,r3,0x2
    b LAB_8007f8f4
LAB_8007f8f0:
    sth r4,0x0(r5)	# stack
LAB_8007f8f4:
    addi r5,r5,0x2
    bdnz LAB_8007f8bc
    addi r4,r1,0x8
    li r3,0x37
    bl FUN_80155144
LAB_8007f908:
    li r3,0x4276
    bl FUN_8007e634
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x54(r31)
    extsh r6,r0
    li r3,0x4276
    rlwinm r5,r6,0x1,0x1f,0x1f
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r5,r5,r6
    srawi r5,r5,0x1
    add r0,r0,r4
    srawi r0,r0,0x1
    subf r0,r5,r0
    extsh r29,r0
    bl FUN_8007e634
    lwz r5,0x64(r31)
    mr r7,r3
    lbz r0,0x93(r30)
    mr r4,r29
    rlwinm r6,r5,0x0,0x0,0x17
    lwz r3,0x1c(r30)
    li r5,0x0
    or r6,r6,r0
    bl FUN_80108464
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

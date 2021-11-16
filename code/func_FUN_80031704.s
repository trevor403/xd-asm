# metadata: {"startAddress": "0x80031704", "size": 488, "inst": 122, "name": "FUN_80031704", "endAddress": "0x800318eb"}

#include "def.h"

### Function: undefined FUN_80031704(void)
.global FUN_80031704
FUN_80031704:	# 0x80031704 - 0x800318eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    lwz r3,0x2c(r29)
    li r30,0x0
    lwz r4,0x28(r29)
    li r28,0x0
    lwz r5,0x0(r3)
    lwz r4,0x0(r4)
    cmpwi r5,0x5
    ble LAB_80031768
    cmpwi r4,0x6
    ble LAB_80031768
    cmpwi r5,0x7
    beq LAB_80031758
    b LAB_80031760
LAB_80031758:
    li r3,0x5
    b LAB_80031798
LAB_80031760:
    li r3,0x4
    b LAB_80031798
LAB_80031768:
    lwz r3,0x24(r29)
    lwz r3,0x0(r3)
    bl FUN_80030ecc
    mr r31,r3
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80031790
    li r3,0x3b1d
    bl ScriptFunction_getStringWithID
    lhz r31,0x0(r3)
LAB_80031790:
    mr r3,r31
    bl FUN_80031698
LAB_80031798:
    cmpwi r3,0x3
    beq LAB_80031838
    bge LAB_800317b4
    cmpwi r3,0x0
    beq LAB_80031848
    bge LAB_800317c4
    b LAB_80031854
LAB_800317b4:
    cmpwi r3,0x5
    beq LAB_80031830
    bge LAB_80031854
    b LAB_80031814
LAB_800317c4:
    cmpwi r3,0x1
    bne LAB_800317d4
    li r4,0x1
    b LAB_800317d8
LAB_800317d4:
    li r4,0x1
LAB_800317d8:
    lwz r3,0x34(r29)
    lwz r3,0x0(r3)
    subi r0,r3,0x1
    cmpwi r0,0x0
    blt LAB_8003180c
    lwz r31,0x18(r29)
    rlwinm r29,r0,0x1,0x0,0x1e
    lhzx r3,r31,r29
    bl FUN_80031490
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8003180c
    sthx r3,r31,r29
LAB_8003180c:
    li r28,0x11
    b LAB_800318b8
LAB_80031814:
    mr r3,r29
    bl FUN_8003165c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800318b8
    li r28,0x12
    b LAB_800318b8
LAB_80031830:
    li r30,0x1
    b LAB_800318b8
LAB_80031838:
    mr r3,r29
    bl FUN_800316e4
    li r28,0x14
    b LAB_800318b8
LAB_80031848:
    li r3,0x3b1d
    bl ScriptFunction_getStringWithID
    lhz r31,0x0(r3)
LAB_80031854:
    lwz r0,0x1c(r29)
    lis r4,-0x7fd1
    lwz r3,0x34(r29)
    subi r4,r4,0x56f0
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    lwz r5,0x0(r3)
    lwz r6,0x4(r4)	# op 1: DAT_802ea914
    cmpw r5,r6
    blt LAB_80031880
    subi r5,r6,0x1
LAB_80031880:
    lwz r4,0x18(r29)
    rlwinm r3,r5,0x1,0x0,0x1e
    addi r5,r5,0x1
    addi r0,r6,0x1
    add r4,r4,r3
    li r3,0x0
    sth r31,0x0(r4)
    cmpw r5,r0
    sth r3,0x2(r4)
    blt LAB_800318ac
    mr r5,r6
LAB_800318ac:
    lwz r3,0x34(r29)
    li r28,0x11
    stw r5,0x0(r3)
LAB_800318b8:
    cmplwi r28,0x0
    beq LAB_800318c8
    mr r3,r28
    bl FUN_80185154
LAB_800318c8:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

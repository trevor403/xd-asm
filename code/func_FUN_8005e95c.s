# metadata: {"startAddress": "0x8005e95c", "size": 376, "inst": 94, "name": "FUN_8005e95c", "endAddress": "0x8005ead3"}

#include "def.h"

### Function: undefined FUN_8005e95c(void)
.global FUN_8005e95c
FUN_8005e95c:	# 0x8005e95c - 0x8005ead3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r0,0x4(r30)
    cmpwi r0,0xd8
    bne LAB_8005ea20
    lha r0,0x6(r31)
    cmpwi r0,0x65b
    beq LAB_8005e9a0
    bge LAB_8005eab8
    cmpwi r0,0x65a
    bge LAB_8005e9f0
    b LAB_8005eab8
LAB_8005e9a0:
    li r3,0x0
    li r4,0xc
    li r5,0x0
    bl FUN_8014d6e0
    mr r4,r3
    li r3,0x50
    bl FUN_80155144
    li r3,0x434e
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    lwz r3,0x1c(r30)
    subf r0,r4,r0
    li r5,0x0
    extsh r4,r0
    li r6,-0x1
    li r7,0x434e
    bl FUN_80108464
    b LAB_8005eab8
LAB_8005e9f0:
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r8,r30
    li r3,0x0
    li r4,0x0
    lha r5,0x54(r31)
    li r9,0x2d3
    lha r6,0x56(r31)
    li r10,0x0
    lwz r7,0x90(r30)
    bl FUN_80115160
    b LAB_8005eab8
LAB_8005ea20:
    lha r0,0x6(r31)
    cmpwi r0,0x65b
    beq LAB_8005ea3c
    bge LAB_8005eab8
    cmpwi r0,0x65a
    bge LAB_8005ea8c
    b LAB_8005eab8
LAB_8005ea3c:
    li r3,0x0
    li r4,0xd
    li r5,0x0
    bl FUN_8014d6e0
    mr r4,r3
    li r3,0x50
    bl FUN_80155144
    li r3,0x434e
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    lwz r3,0x1c(r30)
    subf r0,r4,r0
    li r5,0x0
    extsh r4,r0
    li r6,-0x1
    li r7,0x434e
    bl FUN_80108464
    b LAB_8005eab8
LAB_8005ea8c:
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r8,r30
    li r3,0x0
    li r4,0x0
    lha r5,0x54(r31)
    li r9,0x2f9
    lha r6,0x56(r31)
    li r10,0x0
    lwz r7,0x90(r30)
    bl FUN_80115160
LAB_8005eab8:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

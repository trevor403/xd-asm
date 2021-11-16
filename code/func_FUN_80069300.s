# metadata: {"startAddress": "0x80069300", "size": 316, "inst": 79, "name": "FUN_80069300", "endAddress": "0x8006943b"}

#include "def.h"

### Function: undefined FUN_80069300(void)
.global FUN_80069300
FUN_80069300:	# 0x80069300 - 0x8006943b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fd1
    li r6,0x0
    subi r3,r3,0x4a40
    lwz r5,0x0(r3)	# = 000004B0h, op 1: DAT_802eb5c0
    lwz r4,0x4(r3)	# = 000004AFh, op 1: DAT_802eb5c4
    lwz r3,0x8(r3)	# = 000004AEh, op 1: DAT_802eb5c8
    lha r0,0x6(r31)
    cmpw r0,r5
    beq LAB_8006935c
    li r6,0x1
    cmpw r0,r4
    beq LAB_8006935c
    li r6,0x2
    cmpw r0,r3
    beq LAB_8006935c
    li r6,0x3
LAB_8006935c:
    cmpwi r6,0x3
    blt LAB_8006936c
    li r3,0x0
    b LAB_80069424
LAB_8006936c:
    cmpwi r6,0x0
    li r7,0x1
    li r5,0x0
    ble LAB_800693c8
    cmpwi r6,0x8
    subi r4,r6,0x8
    ble LAB_800693b0
    addi r0,r4,0x7
    lis r3,0x5f6
    rlwinm r0,r0,0x1d,0x3,0x1f
    subi r3,r3,0x1f00
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_800693b0
LAB_800693a4:
    mullw r7,r7,r3
    addi r5,r5,0x8
    bdnz LAB_800693a4
LAB_800693b0:
    subf r0,r5,r6
    mtspr CTR,r0
    cmpw r5,r6
    bge LAB_800693c8
LAB_800693c0:
    mulli r7,r7,0xa
    bdnz LAB_800693c0
LAB_800693c8:
    lwz r4,-0x547c(r13)	# op 1: DAT_804ea9a4
    lis r3,0x6666
    addi r0,r3,0x6667
    divw r4,r4,r7
    li r3,0x34
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0xa
    subf r4,r0,r4
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    li r4,0x0
    lha r7,0x56(r31)
    li r5,0x0
    lwz r8,0x90(r30)
    li r9,0x4270
    bl FUN_80108494
    li r3,0x0
LAB_80069424:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

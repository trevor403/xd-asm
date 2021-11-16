# metadata: {"startAddress": "0x802a5dcc", "size": 1108, "inst": 277, "name": "FUN_802a5dcc", "endAddress": "0x802a621f"}

#include "def.h"

### Function: undefined FUN_802a5dcc(void)
.global FUN_802a5dcc
FUN_802a5dcc:	# 0x802a5dcc - 0x802a621f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r28,0x40(r1)	# stack
    mr r31,r3
    bl FUN_8014f5c0
    bl FUN_801034e8
    li r0,0x0
    lis r3,0x1
    sth r0,0x0(r31)
    subi r3,r3,0x3905
    li r4,0x1
    li r5,0x0
    sth r0,0x2(r31)
    li r6,0x1
    sth r0,0x4(r31)
    sth r0,0x6(r31)
    stw r0,0x8(r31)
    bl FUN_801172cc
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    li r30,0x3
    divwu r0,r3,r30
    mullw r0,r0,r30
    subf r28,r0,r3
    mr r29,r28
    b LAB_802a5e4c
LAB_802a5e38:
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divwu r0,r3,r30
    mullw r0,r0,r30
    subf r29,r0,r3
LAB_802a5e4c:
    cmplw r29,r28
    beq LAB_802a5e38
    lis r3,-0x7fbe
    rlwinm r5,r28,0x2,0x0,0x1d
    subi r4,r3,0x34f0
    rlwinm r0,r29,0x2,0x0,0x1d
    lwzx r3,r4,r5	# = 0000C6FCh, op 1: DAT_8041cb10
    li r30,0x0
    lwzx r0,r4,r0	# = 0000C6FCh, op 1: DAT_8041cb10
    stw r3,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
LAB_802a5e78:
    stw r30,0x8(r1)	# stack
    addi r4,r1,0x18
    li r3,0x0
    li r5,0x2
    li r6,0x34
    li r7,0xd1
    li r8,0x0
    li r9,0x2
    li r10,0x1
    bl FUN_80064a08
    cmpwi r3,0x0
    blt LAB_802a5e78
    bne LAB_802a5eb0
    mr r29,r28
LAB_802a5eb0:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r29,0x1
    beq LAB_802a5f0c
    bge LAB_802a5ed0
    cmpwi r29,0x0
    bge LAB_802a5edc
    b LAB_802a5f54
LAB_802a5ed0:
    cmpwi r29,0x3
    bge LAB_802a5f54
    b LAB_802a5f24
LAB_802a5edc:
    lha r3,0x0(r31)
    addi r0,r3,0x2
    sth r0,0x0(r31)
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r3,r0,r4
    addi r0,r3,0x1
    sth r0,0x4(r31)
    b LAB_802a5f54
LAB_802a5f0c:
    lha r3,0x0(r31)
    li r0,0x1
    addi r3,r3,0x3
    sth r3,0x0(r31)
    sth r0,0x4(r31)
    b LAB_802a5f54
LAB_802a5f24:
    lha r3,0x0(r31)
    addi r0,r3,0x4
    sth r0,0x0(r31)
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r3,r0,r4
    subi r0,r3,0x1
    neg r0,r0
    sth r0,0x4(r31)
LAB_802a5f54:
    lis r3,-0x7fd0
    li r0,0x2
    subi r3,r3,0x4538
    addi r5,r1,0x1c
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_802a5f6c:
    lwz r3,0x4(r4)	# = 0000C727h, = 0000C729h, op 1: DAT_802fbac8
    lwzu r0,0x8(r4)	# = 0000C72Ah, = 0000C728h, op 1: DAT_802fbacc
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802a5f6c
    lwz r0,0x4(r4)	# = 0000C729h, op 1: DAT_802fbad0
    stw r0,0x4(r5)	# stack
    bl FUN_8025ca08
    rlwinm r8,r3,0x0,0x10,0x1f
    li r7,0x5
    divwu r0,r8,r7
    addi r3,r1,0x20
    li r4,0x1
    li r5,0x0
    li r6,0x1
    mullw r0,r0,r7
    subf r0,r0,r8
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# stack
    bl FUN_801172cc
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x3901
    li r5,0x0
    li r6,0x1
    bl FUN_801172cc
    bl FUN_8025ca08
    rlwinm r28,r3,0x0,0x1e,0x1f
    mr r29,r28
    b LAB_802a5fec
LAB_802a5fe4:
    bl FUN_8025ca08
    rlwinm r29,r3,0x0,0x1e,0x1f
LAB_802a5fec:
    cmplw r29,r28
    beq LAB_802a5fe4
    lis r3,-0x7fbe
    rlwinm r5,r28,0x2,0x0,0x1d
    subi r4,r3,0x34e4
    rlwinm r0,r29,0x2,0x0,0x1d
    lwzx r3,r4,r5	# op 1: DAT_8041cb1c
    li r30,0x0
    lwzx r0,r4,r0	# op 1: DAT_8041cb1c
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_802a6018:
    stw r30,0x8(r1)	# stack
    addi r4,r1,0x10
    li r3,0x0
    li r5,0x2
    li r6,0x34
    li r7,0xd1
    li r8,0x0
    li r9,0x2
    li r10,0x1
    bl FUN_80064a08
    cmpwi r3,0x0
    blt LAB_802a6018
    bne LAB_802a6050
    mr r29,r28
LAB_802a6050:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r29,0x2
    beq LAB_802a60a0
    bge LAB_802a6074
    cmpwi r29,0x0
    beq LAB_802a6080
    bge LAB_802a6090
    b LAB_802a60d0
LAB_802a6074:
    cmpwi r29,0x4
    bge LAB_802a60d0
    b LAB_802a60b0
LAB_802a6080:
    lha r3,0x2(r31)
    addi r0,r3,0x2
    sth r0,0x2(r31)
    b LAB_802a60d0
LAB_802a6090:
    lha r3,0x2(r31)
    subi r0,r3,0x2
    sth r0,0x2(r31)
    b LAB_802a60d0
LAB_802a60a0:
    lha r3,0x6(r31)
    addi r0,r3,0x3
    sth r0,0x6(r31)
    b LAB_802a60d0
LAB_802a60b0:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x7
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r3,r0,r4
    subi r0,r3,0x3
    sth r0,0x2(r31)
LAB_802a60d0:
    mr r3,r31
    bl FUN_802a5ba8
    mr r3,r31
    bl FUN_802a58ec
    mr r3,r31
    bl FUN_802a5260
    lha r28,0x6(r31)
    extsh. r0,r28
    ble LAB_802a6138
    bl FUN_8025ca08
    rlwinm r4,r28,0x1,0x0,0x1e
    rlwinm r6,r3,0x0,0x10,0x1f
    addi r3,r4,0x1
    lha r4,0x6(r31)
    divwu r0,r6,r3
    lha r5,0x0(r31)
    mullw r0,r0,r3
    subf r0,r0,r6
    subf r0,r4,r0
    add r0,r5,r0
    sth r0,0x0(r31)
    lha r0,0x0(r31)
    cmpwi r0,0x0
    bge LAB_802a6138
    li r0,0x0
    sth r0,0x0(r31)
LAB_802a6138:
    mr r3,r31
    bl FUN_802a5034
    mr r4,r31
    bl FUN_802a4d68
    cmplwi r3,0x0
    bne LAB_802a6158
    li r3,-0x1
    b LAB_802a620c
LAB_802a6158:
    lis r4,-0x7fb2
    lhz r0,0x0(r3)
    addi r5,r4,0xcc8
    mr r4,r31
    sth r0,0x0(r5)	# op 1: DAT_804e0cc8
    addi r6,r5,0x4	# op 0: DAT_804e0ccc
    lhz r0,0x2(r3)
    sth r0,0x2(r5)	# op 1: DAT_804e0cca
    lwz r5,0x4(r3)
    lwz r0,0x8(r3)
    mr r3,r6	# op 0: DAT_804e0ccc
    stw r5,0x0(r6)	# op 1: DAT_804e0ccc
    stw r0,0x4(r6)	# op 1: DAT_804e0cd0
    bl FUN_802a4bf4
    cmpwi r3,0x0
    beq LAB_802a61a0
    li r3,-0x1
    b LAB_802a620c
LAB_802a61a0:
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x38df
    li r5,0x0
    li r6,0x1
    bl FUN_801172cc
    bl FUN_800a6138
    mr r31,r3
    li r3,0x1
    bl FUN_801173a8
    rlwinm r28,r31,0x0,0x10,0x1f
    li r4,0x0
    mr r3,r28
    bl FUN_8010ee54
    li r3,0x1
    li r4,0x196
    li r5,0xc0
    li r6,0x0
    bl FUN_80065180
    extsb r29,r3
    mr r3,r28
    bl FUN_8010ed88
    mr r3,r28
    li r4,0x1
    bl FUN_8010ecc8
    bl FUN_8014f518
    mr r3,r29
LAB_802a620c:
    lmw r28,0x40(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

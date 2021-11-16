# metadata: {"startAddress": "0x802a5260", "size": 1676, "inst": 419, "name": "FUN_802a5260", "endAddress": "0x802a58eb"}

#include "def.h"

### Function: undefined FUN_802a5260(void)
.global FUN_802a5260
FUN_802a5260:	# 0x802a5260 - 0x802a58eb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r28,0x20(r1)	# stack
    mr r30,r3
    bl FUN_8025ca08
    rlwinm r8,r3,0x0,0x10,0x1f
    li r7,0x5
    divwu r0,r8,r7
    lis r3,-0x7fbe
    li r4,0x1
    subi r3,r3,0x34b8
    li r5,0x0
    li r6,0x1
    mullw r0,r0,r7
    subf r28,r0,r8
    rlwinm r0,r28,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 0000C712h, op 0: DAT_8041cb48
    bl FUN_801172cc
    lis r3,-0x7fbe
    rlwinm r0,r28,0x3,0x0,0x1c
    subi r4,r3,0x348c
    li r29,0x0
    add r3,r4,r0
    lwzx r4,r4,r0	# = 0000C713h, op 0: DAT_8041cb74
    lwz r0,0x4(r3)	# = 0000C714h, op 1: DAT_8041cb78
    stw r4,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_802a52d0:
    stw r29,0x8(r1)	# stack
    addi r4,r1,0x10
    li r3,0x0
    li r5,0x2
    li r6,0x34
    li r7,0xd1
    li r8,0x0
    li r9,0x2
    li r10,0x1
    bl FUN_80064a08
    or. r31,r3,r3
    blt LAB_802a52d0
    li r3,0x1
    bl FUN_801173a8
    cmpwi r28,0x2
    beq LAB_802a5588
    bge LAB_802a5324
    cmpwi r28,0x0
    beq LAB_802a5334
    bge LAB_802a546c
    b LAB_802a58d8
LAB_802a5324:
    cmpwi r28,0x4
    beq LAB_802a57c0
    bge LAB_802a58d8
    b LAB_802a56a4
LAB_802a5334:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x1e7
    divwu r3,r5,r4
    rlwinm. r0,r31,0x0,0x18,0x1f
    mullw r0,r3,r4
    subf r6,r0,r5
    bne LAB_802a536c
    lha r0,0x0(r30)
    addi r3,r6,0x99
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x0(r30)
    b LAB_802a544c
LAB_802a536c:
    lha r4,0x4(r30)
    extsh. r0,r4
    mr r3,r4
    bge LAB_802a5380
    neg r3,r4
LAB_802a5380:
    lha r5,0x2(r30)
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a5394
    neg r0,r5
LAB_802a5394:
    cmpw r0,r3
    ble LAB_802a53d8
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a53ac
    neg r3,r3
LAB_802a53ac:
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a53bc
    neg r0,r5
LAB_802a53bc:
    cmpw r0,r3
    ble LAB_802a53d8
    addi r0,r6,0x99
    mullw r0,r0,r5
    srawi r0,r0,0x8
    sth r0,0x2(r30)
    b LAB_802a544c
LAB_802a53d8:
    extsh. r0,r5
    bge LAB_802a53e4
    neg r5,r5
LAB_802a53e4:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a53f4
    neg r0,r4
LAB_802a53f4:
    cmpw r0,r5
    ble LAB_802a5438
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a540c
    neg r3,r3
LAB_802a540c:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a541c
    neg r0,r4
LAB_802a541c:
    cmpw r0,r3
    ble LAB_802a5438
    addi r0,r6,0x99
    mullw r0,r0,r4
    srawi r0,r0,0x8
    sth r0,0x4(r30)
    b LAB_802a544c
LAB_802a5438:
    lha r0,0x6(r30)
    addi r3,r6,0x99
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x6(r30)
LAB_802a544c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802a5460
    li r0,0x1
    stw r0,0x8(r30)
    b LAB_802a58d8
LAB_802a5460:
    li r0,0x2
    stw r0,0x8(r30)
    b LAB_802a58d8
LAB_802a546c:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x180
    divwu r3,r5,r4
    rlwinm. r0,r31,0x0,0x18,0x1f
    mullw r0,r3,r4
    subf r6,r0,r5
    bne LAB_802a54a4
    lha r0,0x0(r30)
    addi r3,r6,0xb3
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x0(r30)
    b LAB_802a58d8
LAB_802a54a4:
    lha r4,0x4(r30)
    extsh. r0,r4
    mr r3,r4
    bge LAB_802a54b8
    neg r3,r4
LAB_802a54b8:
    lha r5,0x2(r30)
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a54cc
    neg r0,r5
LAB_802a54cc:
    cmpw r0,r3
    ble LAB_802a5510
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a54e4
    neg r3,r3
LAB_802a54e4:
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a54f4
    neg r0,r5
LAB_802a54f4:
    cmpw r0,r3
    ble LAB_802a5510
    addi r0,r6,0xb3
    mullw r0,r0,r5
    srawi r0,r0,0x8
    sth r0,0x2(r30)
    b LAB_802a58d8
LAB_802a5510:
    extsh. r0,r5
    bge LAB_802a551c
    neg r5,r5
LAB_802a551c:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a552c
    neg r0,r4
LAB_802a552c:
    cmpw r0,r5
    ble LAB_802a5570
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a5544
    neg r3,r3
LAB_802a5544:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a5554
    neg r0,r4
LAB_802a5554:
    cmpw r0,r3
    ble LAB_802a5570
    addi r0,r6,0xb3
    mullw r0,r0,r4
    srawi r0,r0,0x8
    sth r0,0x4(r30)
    b LAB_802a58d8
LAB_802a5570:
    lha r0,0x6(r30)
    addi r3,r6,0xb3
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x6(r30)
    b LAB_802a58d8
LAB_802a5588:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x134
    divwu r3,r5,r4
    rlwinm. r0,r31,0x0,0x18,0x1f
    mullw r0,r3,r4
    subf r6,r0,r5
    bne LAB_802a55c0
    lha r0,0x0(r30)
    addi r3,r6,0xcc
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x0(r30)
    b LAB_802a58d8
LAB_802a55c0:
    lha r4,0x4(r30)
    extsh. r0,r4
    mr r3,r4
    bge LAB_802a55d4
    neg r3,r4
LAB_802a55d4:
    lha r5,0x2(r30)
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a55e8
    neg r0,r5
LAB_802a55e8:
    cmpw r0,r3
    ble LAB_802a562c
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a5600
    neg r3,r3
LAB_802a5600:
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a5610
    neg r0,r5
LAB_802a5610:
    cmpw r0,r3
    ble LAB_802a562c
    addi r0,r6,0xcc
    mullw r0,r0,r5
    srawi r0,r0,0x8
    sth r0,0x2(r30)
    b LAB_802a58d8
LAB_802a562c:
    extsh. r0,r5
    bge LAB_802a5638
    neg r5,r5
LAB_802a5638:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a5648
    neg r0,r4
LAB_802a5648:
    cmpw r0,r5
    ble LAB_802a568c
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a5660
    neg r3,r3
LAB_802a5660:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a5670
    neg r0,r4
LAB_802a5670:
    cmpw r0,r3
    ble LAB_802a568c
    addi r0,r6,0xcc
    mullw r0,r0,r4
    srawi r0,r0,0x8
    sth r0,0x4(r30)
    b LAB_802a58d8
LAB_802a568c:
    lha r0,0x6(r30)
    addi r3,r6,0xcc
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x6(r30)
    b LAB_802a58d8
LAB_802a56a4:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0xcc
    divwu r3,r5,r4
    rlwinm. r0,r31,0x0,0x18,0x1f
    mullw r0,r3,r4
    subf r6,r0,r5
    bne LAB_802a56dc
    lha r0,0x0(r30)
    addi r3,r6,0x100
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x0(r30)
    b LAB_802a58d8
LAB_802a56dc:
    lha r4,0x4(r30)
    extsh. r0,r4
    mr r3,r4
    bge LAB_802a56f0
    neg r3,r4
LAB_802a56f0:
    lha r5,0x2(r30)
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a5704
    neg r0,r5
LAB_802a5704:
    cmpw r0,r3
    ble LAB_802a5748
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a571c
    neg r3,r3
LAB_802a571c:
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a572c
    neg r0,r5
LAB_802a572c:
    cmpw r0,r3
    ble LAB_802a5748
    addi r0,r6,0x100
    mullw r0,r0,r5
    srawi r0,r0,0x8
    sth r0,0x2(r30)
    b LAB_802a58d8
LAB_802a5748:
    extsh. r0,r5
    bge LAB_802a5754
    neg r5,r5
LAB_802a5754:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a5764
    neg r0,r4
LAB_802a5764:
    cmpw r0,r5
    ble LAB_802a57a8
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a577c
    neg r3,r3
LAB_802a577c:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a578c
    neg r0,r4
LAB_802a578c:
    cmpw r0,r3
    ble LAB_802a57a8
    addi r0,r6,0x100
    mullw r0,r0,r4
    srawi r0,r0,0x8
    sth r0,0x4(r30)
    b LAB_802a58d8
LAB_802a57a8:
    lha r0,0x6(r30)
    addi r3,r6,0x100
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x6(r30)
    b LAB_802a58d8
LAB_802a57c0:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x33
    divwu r3,r5,r4
    rlwinm. r0,r31,0x0,0x18,0x1f
    mullw r0,r3,r4
    subf r6,r0,r5
    bne LAB_802a57f8
    lha r0,0x0(r30)
    addi r3,r6,0x133
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x0(r30)
    b LAB_802a58d8
LAB_802a57f8:
    lha r4,0x4(r30)
    extsh. r0,r4
    mr r3,r4
    bge LAB_802a580c
    neg r3,r4
LAB_802a580c:
    lha r5,0x2(r30)
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a5820
    neg r0,r5
LAB_802a5820:
    cmpw r0,r3
    ble LAB_802a5864
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a5838
    neg r3,r3
LAB_802a5838:
    extsh. r0,r5
    mr r0,r5
    bge LAB_802a5848
    neg r0,r5
LAB_802a5848:
    cmpw r0,r3
    ble LAB_802a5864
    addi r0,r6,0x133
    mullw r0,r0,r5
    srawi r0,r0,0x8
    sth r0,0x2(r30)
    b LAB_802a58d8
LAB_802a5864:
    extsh. r0,r5
    bge LAB_802a5870
    neg r5,r5
LAB_802a5870:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a5880
    neg r0,r4
LAB_802a5880:
    cmpw r0,r5
    ble LAB_802a58c4
    lha r3,0x6(r30)
    extsh. r0,r3
    bge LAB_802a5898
    neg r3,r3
LAB_802a5898:
    extsh. r0,r4
    mr r0,r4
    bge LAB_802a58a8
    neg r0,r4
LAB_802a58a8:
    cmpw r0,r3
    ble LAB_802a58c4
    addi r0,r6,0x133
    mullw r0,r0,r4
    srawi r0,r0,0x8
    sth r0,0x4(r30)
    b LAB_802a58d8
LAB_802a58c4:
    lha r0,0x6(r30)
    addi r3,r6,0x133
    mullw r0,r3,r0
    srawi r0,r0,0x8
    sth r0,0x6(r30)
LAB_802a58d8:
    lmw r28,0x20(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x802a58ec", "size": 700, "inst": 175, "name": "FUN_802a58ec", "endAddress": "0x802a5ba7"}

#include "def.h"

### Function: undefined FUN_802a58ec(void)
.global FUN_802a58ec
FUN_802a58ec:	# 0x802a58ec - 0x802a5ba7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x44(r1)	# stack
    subi r4,r4,0x4538
    li r0,0x2
    addi r5,r1,0x14
    stmw r28,0x30(r1)	# stack
    mr r31,r3
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_802a5918:
    lwz r3,0x4(r4)	# = 0000C727h, = 0000C729h, op 1: DAT_802fbac8
    lwzu r0,0x8(r4)	# = 0000C72Ah, = 0000C728h, op 1: DAT_802fbacc
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802a5918
    lwz r0,0x4(r4)	# = 0000C729h, op 1: DAT_802fbad0
    stw r0,0x4(r5)	# stack
    bl FUN_8025ca08
    rlwinm r8,r3,0x0,0x10,0x1f
    li r7,0x5
    divwu r0,r8,r7
    addi r3,r1,0x18
    li r4,0x1
    li r5,0x0
    li r6,0x1
    mullw r0,r0,r7
    subf r0,r0,r8
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# stack
    bl FUN_801172cc
    bl FUN_8025ca08
    rlwinm r8,r3,0x0,0x10,0x1f
    li r7,0x3
    divwu r0,r8,r7
    lis r3,-0x7fbe
    li r4,0x1
    subi r3,r3,0x34c4
    li r5,0x0
    li r6,0x1
    mullw r0,r0,r7
    subf r28,r0,r8
    rlwinm r0,r28,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 0000C709h, op 0: DAT_8041cb3c
    bl FUN_801172cc
    lis r3,-0x7fbe
    rlwinm r0,r28,0x3,0x0,0x1c
    subi r4,r3,0x34a4
    li r29,0x0
    add r3,r4,r0
    lwzx r4,r4,r0	# = 0000C70Bh, op 0: DAT_8041cb5c
    lwz r0,0x4(r3)	# = 0000C70Ah, op 1: DAT_8041cb60
    stw r4,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_802a59c4:
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
    or. r30,r3,r3
    blt LAB_802a59c4
    li r3,0x1
    bl FUN_801173a8
    cmpwi r28,0x1
    beq LAB_802a5a80
    bge LAB_802a5a14
    cmpwi r28,0x0
    bge LAB_802a5a20
    b LAB_802a5b94
LAB_802a5a14:
    cmpwi r28,0x3
    bge LAB_802a5b94
    b LAB_802a5b20
LAB_802a5a20:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_802a5a44
    lha r3,0x6(r31)
    subi r0,r3,0x3
    sth r0,0x6(r31)
    lha r0,0x0(r31)
    rlwinm r0,r0,0x1,0x0,0x1e
    sth r0,0x0(r31)
    b LAB_802a5b94
LAB_802a5a44:
    lha r3,0x6(r31)
    addi r0,r3,0x3
    sth r0,0x6(r31)
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r5,r3
    lha r4,0x0(r31)
    mullw r0,r0,r3
    subf r0,r0,r5
    extsh r3,r0
    addi r0,r3,0x1
    mullw r0,r4,r0
    sth r0,0x0(r31)
    b LAB_802a5b94
LAB_802a5a80:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_802a5ac4
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x3
    divwu r3,r5,r4
    lha r0,0x6(r31)
    mullw r3,r3,r4
    subf r3,r3,r5
    extsh r3,r3
    addi r3,r3,0x2
    subf r0,r3,r0
    sth r0,0x6(r31)
    lha r0,0x0(r31)
    rlwinm r0,r0,0x1,0x0,0x1e
    sth r0,0x0(r31)
    b LAB_802a5b94
LAB_802a5ac4:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r5,r3
    lha r4,0x6(r31)
    mullw r0,r0,r3
    subf r0,r0,r5
    extsh r0,r0
    add r3,r0,r4
    addi r0,r3,0x2
    sth r0,0x6(r31)
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r5,r3
    lha r4,0x0(r31)
    mullw r0,r0,r3
    subf r0,r0,r5
    extsh r3,r0
    addi r0,r3,0x1
    mullw r0,r4,r0
    sth r0,0x0(r31)
    b LAB_802a5b94
LAB_802a5b20:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_802a5b50
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x1e,0x1f
    lha r0,0x6(r31)
    addi r3,r3,0x1
    subf r0,r3,r0
    sth r0,0x6(r31)
    lha r0,0x0(r31)
    rlwinm r0,r0,0x1,0x0,0x1e
    sth r0,0x0(r31)
    b LAB_802a5b94
LAB_802a5b50:
    bl FUN_8025ca08
    lha r4,0x6(r31)
    rlwinm r0,r3,0x0,0x1e,0x1f
    add r3,r0,r4
    addi r0,r3,0x1
    sth r0,0x6(r31)
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r5,r3
    lha r4,0x0(r31)
    mullw r0,r0,r3
    subf r0,r0,r5
    extsh r3,r0
    addi r0,r3,0x1
    mullw r0,r4,r0
    sth r0,0x0(r31)
LAB_802a5b94:
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

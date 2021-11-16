# metadata: {"startAddress": "0x802a5ba8", "size": 548, "inst": 137, "name": "FUN_802a5ba8", "endAddress": "0x802a5dcb"}

#include "def.h"

### Function: undefined FUN_802a5ba8(void)
.global FUN_802a5ba8
FUN_802a5ba8:	# 0x802a5ba8 - 0x802a5dcb
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
LAB_802a5bd4:
    lwz r3,0x4(r4)	# = 0000C727h, = 0000C729h, op 1: DAT_802fbac8
    lwzu r0,0x8(r4)	# = 0000C72Ah, = 0000C728h, op 1: DAT_802fbacc
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802a5bd4
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
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x38fc
    li r5,0x0
    li r6,0x1
    bl FUN_801172cc
    bl FUN_8025ca08
    rlwinm r29,r3,0x0,0x1e,0x1f
    mr r28,r29
    b LAB_802a5c54
LAB_802a5c4c:
    bl FUN_8025ca08
    rlwinm r28,r3,0x0,0x1e,0x1f
LAB_802a5c54:
    cmplw r28,r29
    beq LAB_802a5c4c
    lis r3,-0x7fbe
    rlwinm r5,r29,0x2,0x0,0x1d
    subi r4,r3,0x34d4
    rlwinm r0,r28,0x2,0x0,0x1d
    lwzx r3,r4,r5	# op 1: DAT_8041cb2c
    li r30,0x0
    lwzx r0,r4,r0	# op 1: DAT_8041cb2c
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_802a5c80:
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
    blt LAB_802a5c80
    mr r30,r28
    bne LAB_802a5cbc
    mr r30,r29
LAB_802a5cbc:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r30,0x2
    beq LAB_802a5d2c
    bge LAB_802a5ce0
    cmpwi r30,0x0
    beq LAB_802a5cec
    bge LAB_802a5cfc
    b LAB_802a5db8
LAB_802a5ce0:
    cmpwi r30,0x4
    bge LAB_802a5db8
    b LAB_802a5d5c
LAB_802a5cec:
    lha r3,0x2(r31)
    addi r0,r3,0x2
    sth r0,0x2(r31)
    b LAB_802a5db8
LAB_802a5cfc:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r5,r3
    lha r4,0x2(r31)
    mullw r0,r0,r3
    subf r0,r0,r5
    extsh r0,r0
    add r3,r0,r4
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_802a5db8
LAB_802a5d2c:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x3
    divwu r0,r5,r3
    lha r4,0x4(r31)
    mullw r0,r0,r3
    subf r0,r0,r5
    extsh r0,r0
    add r3,r0,r4
    addi r0,r3,0x1
    sth r0,0x4(r31)
    b LAB_802a5db8
LAB_802a5d5c:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0xa
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    cmplwi r0,0x5
    bge LAB_802a5d8c
    lha r3,0x2(r31)
    subi r0,r3,0x2
    sth r0,0x2(r31)
    b LAB_802a5db8
LAB_802a5d8c:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x5
    divwu r0,r5,r3
    lha r4,0x4(r31)
    mullw r0,r0,r3
    subf r0,r0,r5
    extsh r0,r0
    add r3,r0,r4
    subi r0,r3,0x1
    sth r0,0x4(r31)
LAB_802a5db8:
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

# metadata: {"startAddress": "0x80077ad4", "size": 304, "inst": 76, "name": "FUN_80077ad4", "endAddress": "0x80077c03"}

#include "def.h"

### Function: undefined FUN_80077ad4(void)
.global FUN_80077ad4
FUN_80077ad4:	# 0x80077ad4 - 0x80077c03
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lha r0,0x6(r29)
    cmpwi r0,0x4eb
    beq LAB_80077bc0
    bge LAB_80077b14
    cmpwi r0,0x4dc
    beq LAB_80077b24
    b LAB_80077be4
LAB_80077b14:
    cmpwi r0,0x4ed
    beq LAB_80077bdc
    bge LAB_80077be4
    b LAB_80077ba4
LAB_80077b24:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    lha r31,0x9e(r28)
    cmpwi r31,0x0
    blt LAB_80077be4
    cmpwi r31,0x7
    li r30,0x0
    blt LAB_80077b4c
    li r30,0xa0
LAB_80077b4c:
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lis r5,-0x6db7
    mr r4,r3
    addi r0,r5,0x2493
    lha r7,0x54(r29)
    mulhw r0,r0,r31
    lha r8,0x56(r29)
    lbz r9,0x93(r28)
    mr r3,r28
    mr r5,r30
    li r10,0x1
    add r0,r0,r31
    srawi r0,r0,0x2
    rlwinm r6,r0,0x1,0x1f,0x1f
    add r0,r0,r6
    mulli r0,r0,0x7
    subf r0,r0,r31
    rlwinm r6,r0,0x5,0x0,0x1a
    bl FUN_800642a4
    b LAB_80077be4
LAB_80077ba4:
    lis r5,-0x7fbd
    li r6,0x0
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4ff8(r5)	# op 1: DAT_80434a00
    bl FUN_80084aa0
    b LAB_80077be4
LAB_80077bc0:
    lis r5,-0x7fbd
    li r6,0x1
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4ff8(r5)	# op 1: DAT_80434a00
    bl FUN_80084aa0
    b LAB_80077be4
LAB_80077bdc:
    li r0,0x43c3
    stw r0,0x4c(r29)
LAB_80077be4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

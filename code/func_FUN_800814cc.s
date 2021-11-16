# metadata: {"startAddress": "0x800814cc", "size": 468, "inst": 117, "name": "FUN_800814cc", "endAddress": "0x8008169f"}

#include "def.h"

### Function: undefined FUN_800814cc(void)
.global FUN_800814cc
FUN_800814cc:	# 0x800814cc - 0x8008169f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
LAB_800814e4:
    mr r4,r30
    li r3,0x0
    bl FUN_80085208
    addi r30,r30,0x1
    cmplwi r30,0x6
    blt LAB_800814e4
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6608
    addis r31,r3,0x1
    subi r31,r31,0x59a4
    mr r3,r31	# op 0: DAT_80434054
    bl FUN_8004bc10
    li r30,0x0
LAB_8008151c:
    mr r3,r30
    li r4,0x8
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081554
    lis r3,-0x7fbd
    li r4,0x43a9
    subi r3,r3,0x6608
    li r0,0x2
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r4,-0x4e24(r3)	# op 1: DAT_80434bd4
    stw r0,-0x4f04(r3)	# op 1: DAT_80434af4
    b LAB_80081688
LAB_80081554:
    mr r3,r30
    li r4,0x9
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081594
    lis r3,-0x7fbd
    addi r5,r30,0x1
    subi r4,r3,0x6608
    li r3,0x4410
    addis r4,r4,0x1
    li r0,0x2
    stw r5,-0x4e20(r4)	# op 1: DAT_80434bd8
    stw r3,-0x4e24(r4)	# op 1: DAT_80434bd4
    stw r0,-0x4f04(r4)	# op 1: DAT_80434af4
    b LAB_80081688
LAB_80081594:
    mr r3,r30
    li r4,0xa
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800815cc
    lis r3,-0x7fbd
    li r4,0x43ab
    subi r3,r3,0x6608
    li r0,0x2
    addis r3,r3,0x1
    stw r4,-0x4e24(r3)	# op 1: DAT_80434bd4
    stw r0,-0x4f04(r3)	# op 1: DAT_80434af4
    b LAB_80081688
LAB_800815cc:
    mr r3,r30
    li r4,0xb
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081604
    lis r3,-0x7fbd
    li r4,0x43ac
    subi r3,r3,0x6608
    li r0,0x2
    addis r3,r3,0x1
    stw r4,-0x4e24(r3)	# op 1: DAT_80434bd4
    stw r0,-0x4f04(r3)	# op 1: DAT_80434af4
    b LAB_80081688
LAB_80081604:
    addi r30,r30,0x1
    cmplwi r30,0x6
    blt LAB_8008151c
    li r30,0x0
LAB_80081614:
    mr r4,r30
    li r3,0x0
    bl FUN_80085208
    addi r30,r30,0x1
    cmplwi r30,0x6
    blt LAB_80081614
    mr r3,r31	# op 0: DAT_80434054
    bl FUN_8004b7b4
    li r3,0x0
    li r4,-0x1
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80081688
    lis r3,-0x7fbd
    li r0,0x2
    subi r3,r3,0x6608
    addis r4,r3,0x1
    stw r0,-0x4f04(r4)	# op 1: DAT_80434af4
    lwz r0,-0x4f28(r4)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)	# op 1: DAT_8043367d
    rlwinm r0,r0,0x1e,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80081688
    li r0,0x43ae
    stw r0,-0x4e24(r4)	# op 1: DAT_80434bd4
LAB_80081688:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

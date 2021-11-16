# metadata: {"startAddress": "0x800f72dc", "size": 788, "inst": 197, "name": "FUN_800f72dc", "endAddress": "0x800f75ef"}

#include "def.h"

### Function: undefined FUN_800f72dc(void)
.global FUN_800f72dc
FUN_800f72dc:	# 0x800f72dc - 0x800f75ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r3,r31
    stw r28,0x10(r1)	# stack
    bl FUN_800f47cc
    lbz r4,0x16a7(r29)
    lwz r0,0x2c(r29)
    neg r3,r4
    or r3,r3,r4
    cmpwi r0,0x0
    rlwinm r5,r3,0x1,0x1f,0x1f
    bne LAB_800f75d0
    cmpwi r30,0x1
    beq LAB_800f73dc
    bge LAB_800f7474
    cmpwi r30,0x0
    bge LAB_800f7340
    b LAB_800f7474
LAB_800f7340:
    lwz r4,0x0(r31)
    lis r3,0x100
    rlwinm r0,r4,0x8,0x1f,0x1f
    rlwinm r4,r4,0x0,0x7,0x7
    cmplw r5,r0
    beq LAB_800f7474
    subf r0,r4,r3
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x18,0x1f
    stb r0,0x16a7(r29)
    lwz r0,0x170c(r29)
    ori r0,r0,0x40
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x40
    stw r0,0x17c4(r29)
    beq LAB_800f73c0
    lwz r0,0x170c(r29)
    ori r0,r0,0x200
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x200
    stw r0,0x17c4(r29)
    lbz r0,0x16a6(r29)
    cmplwi r0,0x0
    beq LAB_800f73c0
    lwz r0,0x170c(r29)
    ori r0,r0,0x100
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x100
    stw r0,0x17c4(r29)
LAB_800f73c0:
    lwz r0,0x16a8(r29)
    ori r0,r0,0x40
    stw r0,0x16a8(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x40
    stw r0,0x1760(r29)
    b LAB_800f7474
LAB_800f73dc:
    lwz r4,0x0(r31)
    lis r3,0x200
    rlwinm r0,r4,0x7,0x1f,0x1f
    rlwinm r4,r4,0x0,0x6,0x6
    cmplw r5,r0
    beq LAB_800f7474
    subf r0,r4,r3
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x18,0x1f
    stb r0,0x16a7(r29)
    lwz r0,0x170c(r29)
    ori r0,r0,0x40
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x40
    stw r0,0x17c4(r29)
    beq LAB_800f745c
    lwz r0,0x170c(r29)
    ori r0,r0,0x200
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x200
    stw r0,0x17c4(r29)
    lbz r0,0x16a6(r29)
    cmplwi r0,0x0
    beq LAB_800f745c
    lwz r0,0x170c(r29)
    ori r0,r0,0x100
    stw r0,0x170c(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x100
    stw r0,0x17c4(r29)
LAB_800f745c:
    lwz r0,0x16a8(r29)
    ori r0,r0,0x40
    stw r0,0x16a8(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x40
    stw r0,0x1760(r29)
LAB_800f7474:
    lwz r28,0x5c(r31)
    cmplwi r28,0x0
    bne LAB_800f7488
    bl FUN_800ed39c
    mr r28,r3
LAB_800f7488:
    cmplwi r28,0x0
    beq LAB_800f7598
    lwz r0,0x8(r28)
    cmplwi r0,0x0
    beq LAB_800f7598
    mr r3,r28
    mr r4,r29
    bl FUN_800ec954
    li r0,0x0
    mr r3,r29
    stw r0,0xd90(r29)
    lwz r0,0x16b8(r29)
    ori r0,r0,0x4
    stw r0,0x16b8(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x2
    stw r0,0x16a8(r29)
    lwz r0,0x1770(r29)
    ori r0,r0,0x4
    stw r0,0x1770(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x2
    stw r0,0x1760(r29)
    bl FUN_802b1d70
    li r3,-0x1
    bl FUN_80260e38
    lwz r3,0x8(r28)
    bl FUN_800edc74
    mr r3,r31
    li r4,0x1
    bl FUN_800fe3bc
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f7518
    lwz r3,0x14(r31)
    b LAB_800f751c
LAB_800f7518:
    lwz r3,0xc(r31)
LAB_800f751c:
    cmpwi r30,0x1
    beq LAB_800f7548
    bge LAB_800f7558
    cmpwi r30,0x0
    bge LAB_800f7534
    b LAB_800f7558
LAB_800f7534:
    li r4,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80250a6c
    b LAB_800f7558
LAB_800f7548:
    li r4,0x0
    li r5,0x6
    li r6,0x0
    bl FUN_80250a6c
LAB_800f7558:
    li r0,0x10
    lis r6,-0x33ff
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0x0
    li r0,0x1005
    mr r3,r31
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    li r4,0x0
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_800fe3bc
    mr r3,r29
    bl FUN_802b1da8
    mr r3,r29
    bl FUN_802b5cec
    sth r3,0x62(r31)
LAB_800f7598:
    cmpwi r30,0x1
    bne LAB_800f75d0
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x4,0x4
    beq LAB_800f75b8
    mr r3,r31
    mr r4,r29
    bl FUN_800fd0c0
LAB_800f75b8:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0xa,0xa
    beq LAB_800f75d0
    mr r4,r29
    addi r3,r31,0x3c
    bl FUN_801a19ec
LAB_800f75d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

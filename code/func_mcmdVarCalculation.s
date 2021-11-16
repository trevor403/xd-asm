# metadata: {"startAddress": "0x8017199c", "size": 544, "inst": 136, "name": "mcmdVarCalculation", "endAddress": "0x80171bbb"}

#include "def.h"

### Function: undefined mcmdVarCalculation(void)
.global mcmdVarCalculation
mcmdVarCalculation:	# 0x8017199c - 0x80171bbb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    lwz r0,0x0(r4)
    mr r28,r4
    lwz r4,0x4(r4)
    mr r27,r3
    rlwinm. r0,r0,0x8,0x18,0x1f
    mr r29,r5
    rlwinm r4,r4,0x0,0x18,0x1f
    beq LAB_801719dc
    bl inpGetExCtrl
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80171a0c
LAB_801719dc:
    rlwinm r0,r4,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_801719f8
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r27,r0
    lwz r3,0xac(r3)
    b LAB_80171a0c
LAB_801719f8:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    lwz r3,-0x40(r3)	# op 1: DAT_804569c4
LAB_80171a0c:
    rlwinm r0,r29,0x0,0x18,0x1f
    extsh r31,r3
    cmplwi r0,0x4
    bne LAB_80171a2c
    lwz r0,0x4(r28)
    rlwinm r0,r0,0x18,0x8,0x1f
    extsh r3,r0
    b LAB_80171a80
LAB_80171a2c:
    lwz r3,0x4(r28)
    rlwinm. r0,r3,0x18,0x18,0x1f
    rlwinm r4,r3,0x10,0x18,0x1f
    beq LAB_80171a4c
    mr r3,r27
    bl inpGetExCtrl
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_80171a7c
LAB_80171a4c:
    rlwinm r0,r4,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80171a68
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r27,r0
    lwz r0,0xac(r3)
    b LAB_80171a7c
LAB_80171a68:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    lwz r0,-0x40(r3)	# op 1: DAT_804569c4
LAB_80171a7c:
    extsh r3,r0
LAB_80171a80:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80171ac8
    bge LAB_80171aa0
    cmpwi r0,0x0
    beq LAB_80171ab0
    bge LAB_80171abc
    b LAB_80171aec
LAB_80171aa0:
    cmpwi r0,0x4
    beq LAB_80171ab0
    bge LAB_80171aec
    b LAB_80171ad4
LAB_80171ab0:
    extsh r0,r3
    add r30,r31,r0
    b LAB_80171aec
LAB_80171abc:
    extsh r0,r3
    subf r30,r0,r31
    b LAB_80171aec
LAB_80171ac8:
    extsh r0,r3
    mullw r30,r31,r0
    b LAB_80171aec
LAB_80171ad4:
    extsh. r0,r3
    beq LAB_80171ae8
    extsh r0,r3
    divw r30,r31,r0
    b LAB_80171aec
LAB_80171ae8:
    li r30,0x0
LAB_80171aec:
    lwz r3,0x0(r28)
    rlwinm. r0,r3,0x18,0x18,0x1f
    rlwinm r4,r3,0x10,0x18,0x1f
    beq LAB_80171b2c
    cmpwi r30,-0x8000
    mr r3,r27
    bge LAB_80171b10
    li r0,-0x8000
    b LAB_80171b20
LAB_80171b10:
    cmpwi r30,0x7fff
    li r0,0x7fff
    bgt LAB_80171b20
    mr r0,r30
LAB_80171b20:
    extsh r5,r0
    bl inpSetExCtrl
    b LAB_80171ba4
LAB_80171b2c:
    rlwinm r0,r4,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80171b6c
    cmpwi r30,-0x8000
    bge LAB_80171b48
    li r3,-0x8000
    b LAB_80171b58
LAB_80171b48:
    cmpwi r30,0x7fff
    li r3,0x7fff
    bgt LAB_80171b58
    mr r3,r30
LAB_80171b58:
    rlwinm r0,r0,0x2,0x16,0x1d
    extsh r4,r3
    add r3,r27,r0
    stw r4,0xac(r3)
    b LAB_80171ba4
LAB_80171b6c:
    cmpwi r30,-0x8000
    bge LAB_80171b7c
    li r4,-0x8000
    b LAB_80171b8c
LAB_80171b7c:
    cmpwi r30,0x7fff
    li r4,0x7fff
    bgt LAB_80171b8c
    mr r4,r30
LAB_80171b8c:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    extsh r4,r4
    add r3,r3,r0
    stw r4,-0x40(r3)	# op 1: DAT_804569c4
LAB_80171ba4:
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

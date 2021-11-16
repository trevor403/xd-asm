# metadata: {"startAddress": "0x80028ff0", "size": 356, "inst": 89, "name": "FUN_80028ff0", "endAddress": "0x80029153"}

#include "def.h"

### Function: undefined FUN_80028ff0(void)
.global FUN_80028ff0
FUN_80028ff0:	# 0x80028ff0 - 0x80029153
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    mr r28,r4
    mulli r31,r30,0x9c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r0,0xc(r6)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_80029134
    li r0,0xb
    cmpwi r28,0x1
    stw r0,0x8(r6)	# op 1: DAT_80428360
    bne LAB_80029070
    lis r4,-0x7fce
    addi r4,r4,0x28dc	# = "_getpokemon_11", op 0: s__getpokemon_11_803228dc
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_80029134
LAB_80029070:
    addi r29,r6,0x8c
    addi r7,r6,0x5c
    lwz r5,0x1c(r6)	# op 1: DAT_80428374
    lwz r4,0x0(r29)	# op 1: DAT_804283e4
    lwz r0,0x0(r7)	# op 1: DAT_804283b4
    stwx r5,r4,r0
    lwz r4,0x0(r7)	# op 1: DAT_804283b4
    addi r0,r4,0x4
    stw r0,0x0(r7)	# op 1: DAT_804283b4
    lwz r0,0x0(r7)	# op 1: DAT_804283b4
    cmplwi r0,0x278
    bge LAB_800290b8
    li r4,0x7d
    bl FUN_8002d56c
    mr r3,r30
    mr r4,r28
    bl FUN_80029230
    b LAB_80029134
LAB_800290b8:
    lwz r3,0x94(r6)	# op 1: DAT_804283ec
    lwz r4,0x0(r29)	# op 1: DAT_804283e4
    bl FUN_8006c184
    lwz r8,0x0(r29)	# op 1: DAT_804283e4
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r5,r0,r31
    lbz r0,0x2(r8)
    lis r3,-0x7fce
    lbz r6,0x3(r8)
    lbz r7,0x1(r8)
    addi r4,r3,0x28dc	# = "_getpokemon_11", op 0: s__getpokemon_11_803228dc
    rlwinm r3,r6,0x18,0x0,0x7
    rlwinm r0,r0,0x10,0x0,0xf
    or r0,r3,r0
    rlwinm r6,r7,0x8,0x0,0x17
    lbz r8,0x0(r8)
    or r0,r6,r0
    lwz r5,0x98(r5)	# op 1: DAT_804283f0
    mr r3,r30
    or r0,r8,r0
    stw r0,0x0(r5)
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x0
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
LAB_80029134:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

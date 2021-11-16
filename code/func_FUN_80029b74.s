# metadata: {"startAddress": "0x80029b74", "size": 224, "inst": 56, "name": "FUN_80029b74", "endAddress": "0x80029c53"}

#include "def.h"

### Function: undefined FUN_80029b74(void)
.global FUN_80029b74
FUN_80029b74:	# 0x80029b74 - 0x80029c53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r3,r0,r31
    lwz r0,0xc(r3)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_80029c3c
    li r0,0x3e9
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r4,0x74(r6)	# op 1: DAT_804283cc
    lwz r0,0x78(r6)	# op 1: DAT_804283d0
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_80029c08
LAB_80029bd4:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x280c	# = "_getpokemon_01s", op 0: s__getpokemon_01s_8032280c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_80029c3c
LAB_80029c08:
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x6568	# op 0: FUN_80029a98
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_80029bd4
LAB_80029c3c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

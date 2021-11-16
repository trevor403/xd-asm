# metadata: {"startAddress": "0x80029858", "size": 172, "inst": 43, "name": "FUN_80029858", "endAddress": "0x80029903"}

#include "def.h"

### Function: undefined FUN_80029858(void)
.global FUN_80029858
FUN_80029858:	# 0x80029858 - 0x80029903
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mulli r31,r29,0x9c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    lwz r0,0xc(r4)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_800298e8
    li r0,0x5
    cmpwi r30,0x1
    stw r0,0x8(r4)	# op 1: DAT_80428360
    bne LAB_800298d4
    lis r4,-0x7fce
    addi r4,r4,0x284c	# = "_getpokemon_05", op 0: s__getpokemon_05_8032284c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r29,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_800298e8
LAB_800298d4:
    li r4,0x7d
    bl FUN_8002d56c
    mr r3,r29
    mr r4,r30
    bl FUN_80029778
LAB_800298e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

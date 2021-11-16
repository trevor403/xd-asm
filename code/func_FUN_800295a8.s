# metadata: {"startAddress": "0x800295a8", "size": 236, "inst": 59, "name": "FUN_800295a8", "endAddress": "0x80029693"}

#include "def.h"

### Function: undefined FUN_800295a8(void)
.global FUN_800295a8
FUN_800295a8:	# 0x800295a8 - 0x80029693
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
    add r6,r0,r31
    lwz r0,0xc(r6)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_80029678
    li r0,0x7
    cmpwi r30,0x1
    stw r0,0x8(r6)	# op 1: DAT_80428360
    bne LAB_80029624
    lis r4,-0x7fce
    addi r4,r4,0x287c	# = "_getpokemon_07", op 0: s__getpokemon_07_8032287c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r29,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_80029678
LAB_80029624:
    addi r7,r6,0x44
    li r0,0x64
    stw r0,0x0(r7)	# op 1: DAT_8042839c
    lis r4,-0x8000
    lis r3,0x1062
    lwz r4,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r5,r3,0x4dd3
    lwz r0,0x0(r7)	# op 1: DAT_8042839c
    rlwinm r3,r4,0x1e,0x2,0x1f
    mulhwu r3,r5,r3
    rlwinm r3,r3,0x1a,0x6,0x1f
    mullw r0,r3,r0
    stw r0,0x78(r6)	# op 1: DAT_804283d0
    bl OSGetTick
    lis r5,-0x7fbd
    mr r4,r30
    subi r0,r5,0x7ca8
    add r5,r0,r31
    stw r3,0x74(r5)	# op 1: DAT_804283cc
    mr r3,r29
    bl FUN_800294c8
LAB_80029678:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

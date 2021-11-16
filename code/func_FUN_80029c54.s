# metadata: {"startAddress": "0x80029c54", "size": 236, "inst": 59, "name": "FUN_80029c54", "endAddress": "0x80029d3f"}

#include "def.h"

### Function: undefined FUN_80029c54(void)
.global FUN_80029c54
FUN_80029c54:	# 0x80029c54 - 0x80029d3f
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
    beq LAB_80029d24
    li r0,0x1
    cmpwi r30,0x1
    stw r0,0x8(r6)	# op 1: DAT_80428360
    bne LAB_80029cd0
    lis r4,-0x7fce
    addi r4,r4,0x27fc	# = "_getpokemon_01", op 0: s__getpokemon_01_803227fc
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r29,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_80029d24
LAB_80029cd0:
    addi r7,r6,0x44
    li r0,0x5
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
    bl FUN_80029b74
LAB_80029d24:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

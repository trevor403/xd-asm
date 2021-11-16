# metadata: {"startAddress": "0x80029230", "size": 224, "inst": 56, "name": "FUN_80029230", "endAddress": "0x8002930f"}

#include "def.h"

### Function: undefined FUN_80029230(void)
.global FUN_80029230
FUN_80029230:	# 0x80029230 - 0x8002930f
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
    beq LAB_800292f8
    li r0,0x3f1
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r4,0x6c(r6)	# op 1: DAT_804283c4
    lwz r0,0x70(r6)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_800292c4
LAB_80029290:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x28bc	# = "_getpokemon_09s", op 0: s__getpokemon_09s_803228bc
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_800292f8
LAB_800292c4:
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x6eac	# op 0: FUN_80029154
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_80029290
LAB_800292f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800294c8", "size": 224, "inst": 56, "name": "FUN_800294c8", "endAddress": "0x800295a7"}

#include "def.h"

### Function: undefined FUN_800294c8(void)
.global FUN_800294c8
FUN_800294c8:	# 0x800294c8 - 0x800295a7
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
    beq LAB_80029590
    li r0,0x3ef
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r4,0x74(r6)	# op 1: DAT_804283cc
    lwz r0,0x78(r6)	# op 1: DAT_804283d0
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002955c
LAB_80029528:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x288c	# = "_getpokemon_07s", op 0: s__getpokemon_07s_8032288c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_80029590
LAB_8002955c:
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x6c14	# op 0: FUN_800293ec
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_80029528
LAB_80029590:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

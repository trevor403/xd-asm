# metadata: {"startAddress": "0x80029694", "size": 228, "inst": 57, "name": "FUN_80029694", "endAddress": "0x80029777"}

#include "def.h"

### Function: undefined FUN_80029694(void)
.global FUN_80029694
FUN_80029694:	# 0x80029694 - 0x80029777
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd
    subi r0,r5,0x7ca8
    add r5,r0,r31
    lwz r0,0xc(r5)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_80029760
    li r0,0x6
    cmpwi r4,0x1
    stw r0,0x8(r5)	# op 1: DAT_80428360
    bne LAB_8002970c
LAB_800296d8:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x286c	# = "_getpokemon_06", op 0: s__getpokemon_06_8032286c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_80029760
LAB_8002970c:
    lbz r0,0x4(r5)	# op 1: DAT_8042835c
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002975c
    li r0,0x99
    lis r4,-0x7ffd
    stw r0,0x3c(r5)	# op 1: DAT_80428394
    subi r6,r4,0x6a58	# op 0: FUN_800295a8
    addi r4,r5,0x3c
    addi r5,r5,0x4
    bl FUN_8023410c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_800296d8
    b LAB_80029760
LAB_8002975c:
    bl FUN_80029778
LAB_80029760:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

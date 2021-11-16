# metadata: {"startAddress": "0x80029310", "size": 220, "inst": 55, "name": "FUN_80029310", "endAddress": "0x800293eb"}

#include "def.h"

### Function: undefined FUN_80029310(void)
.global FUN_80029310
FUN_80029310:	# 0x80029310 - 0x800293eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r4
    mulli r30,r31,0x9c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r7,r0,r30
    lwz r0,0xc(r7)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_800293d0
    li r0,0x9
    cmpwi r29,0x1
    stw r0,0x8(r7)	# op 1: DAT_80428360
    bne LAB_80029390
LAB_8002935c:
    lis r4,-0x7fce
    mr r3,r31
    addi r4,r4,0x28ac	# = "_getpokemon_09", op 0: s__getpokemon_09_803228ac
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r31,0x1
    add r5,r0,r30
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_800293d0
LAB_80029390:
    lwz r0,0x40(r7)	# op 1: DAT_80428398
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0x99
    bne LAB_8002935c
    mulli r6,r31,0x278
    li r0,0x0
    lis r5,-0x7fbd	# op 0: DAT_80430000
    stw r0,0x5c(r7)	# op 1: DAT_804283b4
    li r4,0x7d
    subi r0,r5,0x7938
    add r0,r0,r6
    stw r0,0x8c(r7)	# op 1: DAT_804283e4
    bl FUN_8002d56c
    mr r3,r31
    mr r4,r29
    bl FUN_80029230
LAB_800293d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

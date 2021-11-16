# metadata: {"startAddress": "0x80029904", "size": 196, "inst": 49, "name": "FUN_80029904", "endAddress": "0x800299c7"}

#include "def.h"

### Function: undefined FUN_80029904(void)
.global FUN_80029904
FUN_80029904:	# 0x80029904 - 0x800299c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd	# op 0: DAT_80430000
    subi r0,r5,0x7ca8
    add r7,r0,r31
    lwz r0,0xc(r7)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_800299b0
    li r0,0x4
    cmpwi r4,0x1
    stw r0,0x8(r7)	# op 1: DAT_80428360
    bne LAB_8002997c
LAB_80029948:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x283c	# = "_getpokemon_04", op 0: s__getpokemon_04_8032283c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_800299b0
LAB_8002997c:
    lis r5,-0x7ffd
    addi r4,r7,0x40
    subi r6,r5,0x67a8	# op 0: FUN_80029858
    addi r5,r7,0x4
    bl FUN_8023410c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_80029948
LAB_800299b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

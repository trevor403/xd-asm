# metadata: {"startAddress": "0x800299c8", "size": 208, "inst": 52, "name": "FUN_800299c8", "endAddress": "0x80029a97"}

#include "def.h"

### Function: undefined FUN_800299c8(void)
.global FUN_800299c8
FUN_800299c8:	# 0x800299c8 - 0x80029a97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd	# op 0: DAT_80430000
    subi r0,r5,0x7ca8
    add r6,r0,r31
    lwz r0,0xc(r6)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_80029a80
    li r0,0x3
    cmpwi r4,0x1
    stw r0,0x8(r6)	# op 1: DAT_80428360
    bne LAB_80029a40
LAB_80029a0c:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x282c	# = "_getpokemon_03", op 0: s__getpokemon_03_8032282c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r6,0x1
    subi r0,r3,0x7ca8
    addi r3,r30,0x1
    add r5,r0,r31
    li r4,0x1
    stw r6,0x18(r5)	# op 1: DAT_80428370
    bl FUN_80028c9c
    b LAB_80029a80
LAB_80029a40:
    lwz r4,-0x5698(r13)	# op 1: DAT_804ea788
    lwz r0,0x40(r6)	# op 1: DAT_80428398
    cmplw r4,r0
    bne LAB_80029a0c
    lis r5,-0x7ffd
    addi r4,r6,0x4
    subi r5,r5,0x66fc	# op 0: FUN_80029904
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_80029a0c
LAB_80029a80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

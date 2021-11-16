# metadata: {"startAddress": "0x8002ab58", "size": 220, "inst": 55, "name": "FUN_8002ab58", "endAddress": "0x8002ac33"}

#include "def.h"

### Function: undefined FUN_8002ab58(void)
.global FUN_8002ab58
FUN_8002ab58:	# 0x8002ab58 - 0x8002ac33
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
    beq LAB_8002ac1c
    li r0,0xe
    cmpwi r4,0x1
    stw r0,0x8(r7)	# op 1: DAT_80428360
    bne LAB_8002abc4
LAB_8002ab9c:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x27a0	# = "_upload_14", op 0: s__upload_14_803227a0
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002ac1c
LAB_8002abc4:
    lbz r5,0x4(r7)	# op 1: DAT_8042835c
    rlwinm r0,r5,0x0,0x1a,0x1b
    cmpwi r0,0x30
    bne LAB_8002ab9c
    andi. r0,r5,0xa
    cmpwi r0,0x8
    bne LAB_8002ac18
    lis r5,-0x7ffd
    addi r4,r7,0x2c
    subi r6,r5,0x55dc	# op 0: FUN_8002aa24
    addi r5,r7,0x4
    bl FUN_80233fdc
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002ab9c
    b LAB_8002ac1c
LAB_8002ac18:
    bl FUN_8002ac34
LAB_8002ac1c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

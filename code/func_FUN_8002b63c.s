# metadata: {"startAddress": "0x8002b63c", "size": 376, "inst": 94, "name": "FUN_8002b63c", "endAddress": "0x8002b7b3"}

#include "def.h"

### Function: undefined FUN_8002b63c(void)
.global FUN_8002b63c
FUN_8002b63c:	# 0x8002b63c - 0x8002b7b3
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
    beq LAB_8002b79c
    li r0,0x6
    cmpwi r4,0x1
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bne LAB_8002b698
LAB_8002b680:
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x10(r3)	# op 1: DAT_80428368
    b LAB_8002b79c
LAB_8002b698:
    lbz r3,0x4(r3)	# op 1: DAT_8042835c
    rlwinm r0,r3,0x0,0x1a,0x1b
    cmpwi r0,0x10
    bne LAB_8002b680
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002b744
    bl FUN_8002d430
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x38
    stw r3,0x0(r4)	# op 1: DAT_80428390
    lwz r3,0x0(r4)	# op 1: DAT_80428390
    bl FUN_8002d54c
    lis r5,-0x7fbd
    lis r4,-0x7ffd
    subi r0,r5,0x7ca8
    add r5,r0,r31
    subi r6,r4,0x4a90	# op 0: FUN_8002b570
    stw r3,0x1c(r5)	# op 1: DAT_80428374
    addi r4,r5,0x1c
    mr r3,r30
    addi r5,r5,0x4
    bl FUN_8023410c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    bne LAB_8002b744
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x271c	# = "_upload_06", op 0: s__upload_06_8032271c
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002b79c
LAB_8002b744:
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r4,0x6c(r6)	# op 1: DAT_804283c4
    lwz r0,0x70(r6)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    bgt LAB_8002b680
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x49c4	# op 0: FUN_8002b63c
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002b680
LAB_8002b79c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

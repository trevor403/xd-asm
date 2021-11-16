# metadata: {"startAddress": "0x8002b918", "size": 280, "inst": 70, "name": "FUN_8002b918", "endAddress": "0x8002ba2f"}

#include "def.h"

### Function: undefined FUN_8002b918(void)
.global FUN_8002b918
FUN_8002b918:	# 0x8002b918 - 0x8002ba2f
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
    beq LAB_8002ba18
    li r0,0x3
    cmpwi r4,0x1
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bne LAB_8002b974
LAB_8002b95c:
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x10(r3)	# op 1: DAT_80428368
    b LAB_8002ba18
LAB_8002b974:
    lwz r3,0x38(r3)	# op 1: DAT_80428390
    subis r0,r3,0x4158
    cmplwi r0,0x564a
    beq LAB_8002b9d8
    cmplwi r0,0x5645
    beq LAB_8002b9d8
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r5,r0,r31
    lwz r4,0x74(r5)	# op 1: DAT_804283cc
    lwz r0,0x78(r5)	# op 1: DAT_804283d0
    subf r3,r4,r3
    cmplw r3,r0
    blt LAB_8002b95c
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x2710	# = "_upload_03", op 0: s__upload_03_80322710
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x2
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002ba18
LAB_8002b9d8:
    lis r3,-0x7fbd
    lis r4,-0x7ffd
    subi r0,r3,0x7ca8
    add r6,r0,r31
    subi r5,r4,0x4790	# op 0: FUN_8002b870
    mr r3,r30
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002b95c
LAB_8002ba18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

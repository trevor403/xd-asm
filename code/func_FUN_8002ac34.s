# metadata: {"startAddress": "0x8002ac34", "size": 212, "inst": 53, "name": "FUN_8002ac34", "endAddress": "0x8002ad07"}

#include "def.h"

### Function: undefined FUN_8002ac34(void)
.global FUN_8002ac34
FUN_8002ac34:	# 0x8002ac34 - 0x8002ad07
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
    beq LAB_8002acf0
    li r0,0x3f5
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r31
    lwz r4,0x6c(r6)	# op 1: DAT_804283c4
    lwz r0,0x70(r6)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002acbc
LAB_8002ac94:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x2794	# = "_upload_13s", op 0: s__upload_13s_80322794
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002acf0
LAB_8002acbc:
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x54a8	# op 0: FUN_8002ab58
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002ac94
LAB_8002acf0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

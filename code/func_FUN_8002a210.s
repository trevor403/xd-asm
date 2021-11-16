# metadata: {"startAddress": "0x8002a210", "size": 200, "inst": 50, "name": "FUN_8002a210", "endAddress": "0x8002a2d7"}

#include "def.h"

### Function: undefined FUN_8002a210(void)
.global FUN_8002a210
FUN_8002a210:	# 0x8002a210 - 0x8002a2d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    mulli r29,r30,0x9c
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r3,r0,r29
    lwz r0,0xc(r3)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002a2bc
    li r0,0x3fd
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r29
    lwz r4,0x6c(r6)	# op 1: DAT_804283c4
    lwz r0,0x70(r6)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002a288
LAB_8002a278:
    mr r3,r30
    mr r4,r31
    bl FUN_8002a708
    b LAB_8002a2bc
LAB_8002a288:
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x5ebc	# op 0: FUN_8002a144
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r29
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002a278
LAB_8002a2bc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80029fb8", "size": 200, "inst": 50, "name": "FUN_80029fb8", "endAddress": "0x8002a07f"}

#include "def.h"

### Function: undefined FUN_80029fb8(void)
.global FUN_80029fb8
FUN_80029fb8:	# 0x80029fb8 - 0x8002a07f
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
    beq LAB_8002a064
    li r0,0x3ff
    stw r0,0x8(r3)	# op 1: DAT_80428360
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r6,r0,r29
    lwz r4,0x74(r6)	# op 1: DAT_804283cc
    lwz r0,0x78(r6)	# op 1: DAT_804283d0
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002a030
LAB_8002a020:
    mr r3,r30
    mr r4,r31
    bl FUN_8002a708
    b LAB_8002a064
LAB_8002a030:
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x610c	# op 0: FUN_80029ef4
    addi r4,r6,0x4
    bl FUN_80233d84
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r29
    addi r4,r4,0x14
    stw r3,0x0(r4)	# op 1: DAT_8042836c
    lwz r0,0x0(r4)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_8002a020
LAB_8002a064:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8002a708", "size": 292, "inst": 73, "name": "FUN_8002a708", "endAddress": "0x8002a82b"}

#include "def.h"

### Function: undefined FUN_8002a708(void)
.global FUN_8002a708
FUN_8002a708:	# 0x8002a708 - 0x8002a82b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    mulli r31,r29,0x9c
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r3,r0,r31
    lwz r0,0xc(r3)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002a80c
    li r0,0x3f8
    addi r30,r3,0x10
    stw r0,0x8(r3)	# op 1: DAT_80428360
    li r0,0x0
    stw r0,0x0(r30)	# op 1: DAT_80428368
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r5,r0,r31
    lwz r4,0x7c(r5)	# op 1: DAT_804283d4
    lwz r0,0x80(r5)	# op 1: DAT_804283d8
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002a7a4
    lis r4,-0x7fce
    mr r3,r29
    addi r4,r4,0x27d4	# = "_upload_16s", op 0: s__upload_16s_803227d4
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002a80c
LAB_8002a7a4:
    mr r3,r29
    bl FUN_800eb290
    lis r4,-0x7fbd
    subi r4,r4,0x7ca8
    add r28,r4,r31
    addi r28,r28,0x14
    stw r3,0x0(r28)	# op 1: DAT_8042836c
    lwz r3,0x0(r28)	# op 1: DAT_8042836c
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_8002a7dc
    li r0,0x3
    stw r0,0x0(r30)	# op 1: DAT_80428368
    b LAB_8002a80c
LAB_8002a7dc:
    lis r3,-0x7ffd
    add r4,r4,r31
    subi r5,r3,0x59bc	# op 0: FUN_8002a644
    mr r3,r29
    addi r4,r4,0x4
    bl FUN_80233e78
    stw r3,0x0(r28)	# op 1: DAT_8042836c
    lwz r0,0x0(r28)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    bne LAB_8002a80c
    li r0,0x3
    stw r0,0x0(r30)	# op 1: DAT_80428368
LAB_8002a80c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

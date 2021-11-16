# metadata: {"startAddress": "0x8002b570", "size": 204, "inst": 51, "name": "FUN_8002b570", "endAddress": "0x8002b63b"}

#include "def.h"

### Function: undefined FUN_8002b570(void)
.global FUN_8002b570
FUN_8002b570:	# 0x8002b570 - 0x8002b63b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mulli r31,r30,0x9c
    lis r5,-0x7fbd
    subi r0,r5,0x7ca8
    add r5,r0,r31
    lwz r0,0xc(r5)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002b624
    li r0,0x7
    cmpwi r4,0x1
    stw r0,0x8(r5)	# op 1: DAT_80428360
    bne LAB_8002b5dc
LAB_8002b5b4:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x2728	# = "_upload_07", op 0: s__upload_07_80322728
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002b624
LAB_8002b5dc:
    li r4,0x7d
    bl FUN_8002d56c
    lis r3,-0x7fbd
    lis r4,-0x7ffd
    subi r0,r3,0x7ca8
    add r6,r0,r31
    subi r5,r4,0x4bb0	# op 0: FUN_8002b450
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
    beq LAB_8002b5b4
LAB_8002b624:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

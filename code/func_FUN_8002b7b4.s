# metadata: {"startAddress": "0x8002b7b4", "size": 188, "inst": 47, "name": "FUN_8002b7b4", "endAddress": "0x8002b86f"}

#include "def.h"

### Function: undefined FUN_8002b7b4(void)
.global FUN_8002b7b4
FUN_8002b7b4:	# 0x8002b7b4 - 0x8002b86f
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
    beq LAB_8002b858
    li r0,0x5
    cmpwi r4,0x1
    stw r0,0x8(r5)	# op 1: DAT_80428360
    bne LAB_8002b810
LAB_8002b7f8:
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x10(r3)	# op 1: DAT_80428368
    b LAB_8002b858
LAB_8002b810:
    li r4,0x7d
    bl FUN_8002d56c
    lis r3,-0x7fbd
    lis r4,-0x7ffd
    subi r0,r3,0x7ca8
    add r6,r0,r31
    subi r5,r4,0x49c4	# op 0: FUN_8002b63c
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
    beq LAB_8002b7f8
LAB_8002b858:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

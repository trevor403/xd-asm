# metadata: {"startAddress": "0x8004b0bc", "size": 144, "inst": 36, "name": "FUN_8004b0bc", "endAddress": "0x8004b14b"}

#include "def.h"

### Function: undefined FUN_8004b0bc(void)
.global FUN_8004b0bc
FUN_8004b0bc:	# 0x8004b0bc - 0x8004b14b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    lis r3,-0x7fbd
    addi r30,r1,0x8
    addi r29,r3,0x51e0
    li r28,0x0
    li r31,-0x1
LAB_8004b0ec:
    mr r3,r28
    bl FUN_80047bd8
    stw r3,0x0(r30)	# stack
    lwz r3,0x0(r30)	# stack
    cmplwi r3,0x0
    beq LAB_8004b114
    lwz r0,0x28(r3)
    extsb r0,r0
    stb r0,0x8(r29)	# op 1: DAT_804351e8
    b LAB_8004b118
LAB_8004b114:
    stb r31,0x8(r29)	# op 1: DAT_804351e8
LAB_8004b118:
    addi r30,r30,0x4
    addi r29,r29,0x1
    addi r28,r28,0x1
    cmpwi r28,0x4
    blt LAB_8004b0ec
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

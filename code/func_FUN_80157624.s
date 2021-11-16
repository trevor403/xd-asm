# metadata: {"startAddress": "0x80157624", "size": 172, "inst": 43, "name": "FUN_80157624", "endAddress": "0x801576cf"}

#include "def.h"

### Function: undefined FUN_80157624(void)
.global FUN_80157624
FUN_80157624:	# 0x80157624 - 0x801576cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bne LAB_80157658
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    mr r31,r3
LAB_80157658:
    li r30,0x0
    mr r29,r31
LAB_80157660:
    addi r4,r30,0x1
    li r3,0x34
    bl FUN_80155144
    mr r3,r29
    li r4,0x9
    li r5,0x3b39
    bl FUN_80105fec
    addi r3,r29,0x14
    li r4,0x1e
    bl FUN_80141774
    addi r30,r30,0x1
    addi r29,r29,0x170c
    cmpwi r30,0x8
    blt LAB_80157660
    addis r3,r31,0x1
    li r4,0xeb
    subi r3,r3,0x47a0
    bl FUN_8015d4f8
    addis r3,r31,0x1
    li r0,0x0
    stw r0,-0x43f4(r3)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

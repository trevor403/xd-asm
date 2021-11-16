# metadata: {"startAddress": "0x8004b4a0", "size": 208, "inst": 52, "name": "FUN_8004b4a0", "endAddress": "0x8004b56f"}

#include "def.h"

### Function: undefined FUN_8004b4a0(void)
.global FUN_8004b4a0
FUN_8004b4a0:	# 0x8004b4a0 - 0x8004b56f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x1
    bl FUN_80231e54
    mr r31,r3
    bl FUN_80231d98
    cmpwi r3,0x2
    beq LAB_8004b510
    bge LAB_8004b524
    cmpwi r3,0x0
    bge LAB_8004b4dc
    b LAB_8004b524
LAB_8004b4dc:
    cmpwi r31,0x4
    bne LAB_8004b4fc
    lis r3,-0x7fbd
    li r0,0x4
    addi r3,r3,0x51e0
    li r30,0x2
    stw r0,0x150(r3)	# op 1: DAT_80435330
    b LAB_8004b524
LAB_8004b4fc:
    lis r3,-0x7fbd
    li r30,0x2
    addi r3,r3,0x51e0
    stw r31,0x150(r3)	# op 1: DAT_80435330
    b LAB_8004b524
LAB_8004b510:
    lis r3,-0x7fbd
    li r0,0x4
    addi r3,r3,0x51e0
    li r30,0x4
    stw r0,0x150(r3)	# op 1: DAT_80435330
LAB_8004b524:
    li r31,0x0
    b LAB_8004b54c
LAB_8004b52c:
    mr r3,r31
    bl FUN_8004b41c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004b548
    li r3,0x0
    b LAB_8004b558
LAB_8004b548:
    addi r31,r31,0x1
LAB_8004b54c:
    cmpw r31,r30
    blt LAB_8004b52c
    li r3,0x1
LAB_8004b558:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

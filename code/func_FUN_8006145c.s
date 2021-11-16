# metadata: {"startAddress": "0x8006145c", "size": 220, "inst": 55, "name": "FUN_8006145c", "endAddress": "0x80061537"}

#include "def.h"

### Function: undefined FUN_8006145c(void)
.global FUN_8006145c
FUN_8006145c:	# 0x8006145c - 0x80061537
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    rlwinm r0,r31,0x0,0x10,0x1f
    li r28,0x0
    cmplwi r0,0x0
    bne LAB_80061494
    li r3,0x0
    b LAB_80061518
LAB_80061494:
    bl FUN_8015eb34
    bl FUN_8015ea9c
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    li r29,0x0
    mr r30,r3
    rlwinm r31,r31,0x0,0x10,0x1f
    b LAB_80061508
LAB_800614c8:
    mr r3,r30
    li r4,0x0
    li r5,0x1b
    li r6,0x0
    bl FUN_8015d75c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r31
    bne LAB_80061500
    mr r3,r30
    li r4,0x0
    li r5,0x1c
    li r6,0x0
    bl FUN_8015d75c
    add r28,r28,r3
LAB_80061500:
    addi r29,r29,0x1
    addi r30,r30,0x4
LAB_80061508:
    lhz r0,0x8(r1)	# stack
    cmpw r29,r0
    blt LAB_800614c8
    mr r3,r28
LAB_80061518:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

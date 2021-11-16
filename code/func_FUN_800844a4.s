# metadata: {"startAddress": "0x800844a4", "size": 180, "inst": 45, "name": "FUN_800844a4", "endAddress": "0x80084557"}

#include "def.h"

### Function: undefined FUN_800844a4(void)
.global FUN_800844a4
FUN_800844a4:	# 0x800844a4 - 0x80084557
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    addi r30,r1,0x8
    li r29,0x0
    li r31,0x0
LAB_800844cc:
    stw r31,0x0(r30)	# stack
    li r28,0x0
LAB_800844d4:
    mr r3,r29
    mr r4,r28
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800844f8
    lwz r3,0x0(r30)	# stack
    addi r0,r3,0x1
    stw r0,0x0(r30)	# stack
LAB_800844f8:
    addi r28,r28,0x1
    cmpwi r28,0x6
    blt LAB_800844d4
    addi r30,r30,0x4
    addi r29,r29,0x1
    cmpwi r29,0x2
    blt LAB_800844cc
    lwz r0,0x8(r1)	# stack
    cmpwi r0,0x4
    bge LAB_8008452c
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x4
    blt LAB_80084534
LAB_8008452c:
    li r3,0x1
    b LAB_80084538
LAB_80084534:
    li r3,0x0
LAB_80084538:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

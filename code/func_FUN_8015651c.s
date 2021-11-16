# metadata: {"startAddress": "0x8015651c", "size": 300, "inst": 75, "name": "FUN_8015651c", "endAddress": "0x80156647"}

#include "def.h"

### Function: undefined FUN_8015651c(void)
.global FUN_8015651c
FUN_8015651c:	# 0x8015651c - 0x80156647
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
LAB_8015653c:
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    cmplwi r3,0x0
    li r31,0x0
    bne LAB_80156560
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156560:
    extsb. r0,r30
    blt LAB_80156574
    extsb r0,r30
    cmpwi r0,0x8
    blt LAB_8015657c
LAB_80156574:
    li r31,-0x1
    b LAB_801565f4
LAB_8015657c:
    mulli r0,r0,0x170c
    li r29,0x0
    add r28,r3,r0
    b LAB_801565e8
LAB_8015658c:
    extsb. r0,r30
    blt LAB_801565a0
    extsb r0,r30
    cmpwi r0,0x8
    blt LAB_801565a8
LAB_801565a0:
    li r3,0x0
    b LAB_801565c8
LAB_801565a8:
    extsb. r0,r29
    blt LAB_801565bc
    extsb r0,r29
    cmpwi r0,0x1e
    blt LAB_801565c4
LAB_801565bc:
    li r3,0x0
    b LAB_801565c8
LAB_801565c4:
    addi r3,r28,0x14
LAB_801565c8:
    cmplwi r3,0x0
    beq LAB_801565e0
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801565e0
    addi r31,r31,0x1
LAB_801565e0:
    addi r28,r28,0xc4
    addi r29,r29,0x1
LAB_801565e8:
    extsb r0,r29
    cmpwi r0,0x1e
    blt LAB_8015658c
LAB_801565f4:
    extsb. r0,r31
    li r0,-0x1
    blt LAB_80156608
    subfic r0,r31,0x1e
    extsb r0,r0
LAB_80156608:
    extsb. r0,r0
    beq LAB_80156618
    li r3,0x0
    b LAB_80156628
LAB_80156618:
    addi r30,r30,0x1
    cmpwi r30,0x8
    blt LAB_8015653c
    li r3,0x1
LAB_80156628:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

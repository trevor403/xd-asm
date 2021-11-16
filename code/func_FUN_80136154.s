# metadata: {"startAddress": "0x80136154", "size": 320, "inst": 80, "name": "FUN_80136154", "endAddress": "0x80136293"}

#include "def.h"

### Function: undefined FUN_80136154(void)
.global FUN_80136154
FUN_80136154:	# 0x80136154 - 0x80136293
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80136278
    lwz r12,0x1c(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x19(r30)
    lwz r3,0x0(r30)
    lwz r31,0x10(r30)
    lwz r3,0xfc(r3)
    lwz r29,0x0(r3)
    rlwinm. r0,r29,0x0,0x8,0x8
    beq LAB_801361b8
    li r3,0x1
    li r4,0x0
    bl FUN_80135f38
LAB_801361b8:
    rlwinm. r0,r29,0x0,0x7,0x7
    beq LAB_801361cc
    li r3,0x3
    li r4,0x0
    bl FUN_80135f38
LAB_801361cc:
    rlwinm. r0,r29,0x0,0x6,0x6
    beq LAB_801361e0
    li r3,0x5
    li r4,0x0
    bl FUN_80135f38
LAB_801361e0:
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_80136260
LAB_801361ec:
    lbz r4,0x21(r30)
    lhz r0,0x30(r31)
    rlwinm r4,r4,0x4,0x0,0x1b
    addi r7,r4,0x28
    add r7,r30,r7
    rlwinm r4,r0,0x2,0x10,0x1d
    lhz r0,0x0(r7)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80136228
    lhz r0,0x2(r7)
    lwz r5,0x4(r7)
    mullw r4,r4,r0
    addi r6,r4,0x3
    add r6,r5,r6
    b LAB_8013622c
LAB_80136228:
    li r6,0x0
LAB_8013622c:
    li r4,0x4
    b LAB_80136244
LAB_80136234:
    sth r3,0x0(r6)
    sth r3,0x2(r6)
    sth r3,0x4(r6)
    addi r6,r6,0x6
LAB_80136244:
    rlwinm. r0,r4,0x0,0x10,0x1f
    subi r4,r4,0x1
    bne LAB_80136234
    lhz r0,0x0(r7)
    ori r0,r0,0x2
    sth r0,0x0(r7)
    lwz r31,0x28(r31)
LAB_80136260:
    cmplwi r31,0x0
    bne LAB_801361ec
    mr r3,r30
    bl FUN_80135de8
    mr r3,r30
    bl FUN_801357bc
LAB_80136278:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

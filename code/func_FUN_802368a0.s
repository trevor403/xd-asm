# metadata: {"startAddress": "0x802368a0", "size": 228, "inst": 57, "name": "FUN_802368a0", "endAddress": "0x80236983"}

#include "def.h"

### Function: undefined FUN_802368a0(void)
.global FUN_802368a0
FUN_802368a0:	# 0x802368a0 - 0x80236983
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r6,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r5
    mr r28,r3
    li r5,0x4c
    bl FUN_801fcd1c
    or. r30,r3,r3
    bne LAB_802368d8
    li r3,0x1
    b LAB_80236970
LAB_802368d8:
    bl FUN_801d2164
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802368ec
    li r3,0x1
    b LAB_80236970
LAB_802368ec:
    lbz r0,0x0(r29)
    cmplwi r0,0x0
    beq LAB_8023694c
    lwz r31,0x8(r29)
    stw r28,0x0(r31)
    sth r3,0x4(r31)
    mr r3,r30
    bl FUN_801d20e4
    stb r3,0x6(r31)
    mr r3,r30
    bl FUN_801d1f7c
    stb r3,0x7(r31)
    mr r4,r30
    li r5,0x1
    lwz r3,0x4(r29)
    bl FUN_80236984
    stw r3,0x8(r31)
    mr r3,r30
    bl FUN_801d21c0
    addi r4,r31,0xc
    bl FUN_800fcb10
    lwz r3,0x8(r29)
    addi r0,r3,0x78
    stw r0,0x8(r29)
LAB_8023694c:
    lbz r0,0x1(r29)
    cmplwi r0,0x0
    beq LAB_80236960
    mr r3,r30
    bl FUN_801d2430
LAB_80236960:
    lhz r4,0x2(r29)
    li r3,0x1
    addi r0,r4,0x1
    sth r0,0x2(r29)
LAB_80236970:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

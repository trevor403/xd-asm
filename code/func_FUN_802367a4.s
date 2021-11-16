# metadata: {"startAddress": "0x802367a4", "size": 252, "inst": 63, "name": "FUN_802367a4", "endAddress": "0x8023689f"}

#include "def.h"

### Function: undefined FUN_802367a4(void)
.global FUN_802367a4
FUN_802367a4:	# 0x802367a4 - 0x8023689f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r6,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r5
    mr r28,r3
    li r5,0xee
    bl FUN_80142e7c
    or. r30,r3,r3
    bne LAB_802367dc
    li r3,0x1
    b LAB_8023688c
LAB_802367dc:
    bl FUN_801d2164
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802367f0
    li r3,0x1
    b LAB_8023688c
LAB_802367f0:
    lbz r0,0x0(r29)
    cmplwi r0,0x0
    beq LAB_80236868
    lwz r31,0x8(r29)
    stw r28,0x0(r31)
    sth r3,0x4(r31)
    mr r3,r30
    bl FUN_801d20e4
    stb r3,0x6(r31)
    mr r3,r30
    bl FUN_801d1f7c
    stb r3,0x8(r31)
    mr r3,r30
    bl FUN_801d2064
    stb r3,0x7(r31)
    mr r3,r30
    bl FUN_801d1efc
    stw r3,0xc(r31)
    mr r4,r30
    li r5,0x0
    lwz r3,0x4(r29)
    bl FUN_80236984
    stw r3,0x10(r31)
    mr r3,r30
    bl FUN_801d21c0
    addi r4,r31,0x14
    bl FUN_800fcb10
    lwz r3,0x8(r29)
    addi r0,r3,0x80
    stw r0,0x8(r29)
LAB_80236868:
    lbz r0,0x1(r29)
    cmplwi r0,0x0
    beq LAB_8023687c
    mr r3,r30
    bl FUN_801d2430
LAB_8023687c:
    lhz r4,0x2(r29)
    li r3,0x1
    addi r0,r4,0x1
    sth r0,0x2(r29)
LAB_8023688c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

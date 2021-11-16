# metadata: {"startAddress": "0x80121934", "size": 480, "inst": 120, "name": "FUN_80121934", "endAddress": "0x80121b13"}

#include "def.h"

### Function: undefined FUN_80121934(void)
.global FUN_80121934
FUN_80121934:	# 0x80121934 - 0x80121b13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r3,r29
    bl FUN_80121260
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80121978
    li r3,-0x1
    b LAB_80121af4
LAB_80121978:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80121a00
    bge LAB_80121994
    cmpwi r0,0x0
    bge LAB_801219a0
    b LAB_80121af0
LAB_80121994:
    cmpwi r0,0x3
    bge LAB_80121af0
    b LAB_80121a54
LAB_801219a0:
    lbz r0,0x0(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmpwi r0,0x1
    beq LAB_801219c0
    blt LAB_80121af0
    cmpwi r0,0x4
    bge LAB_80121af0
    b LAB_801219ec
LAB_801219c0:
    mr r3,r28
    mr r4,r29
    li r5,0x2
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
    mr r3,r28
    mr r4,r29
    li r5,0x1
    bl FUN_8029dfd8
    b LAB_80121af0
LAB_801219ec:
    mr r3,r28
    mr r4,r29
    li r5,0x0
    bl FUN_8029dec0
    b LAB_80121af0
LAB_80121a00:
    lbz r0,0x0(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmpwi r0,0x1
    beq LAB_80121a20
    blt LAB_80121af0
    cmpwi r0,0x4
    bge LAB_80121af0
    b LAB_80121a38
LAB_80121a20:
    mr r3,r28
    mr r4,r29
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
LAB_80121a38:
    mr r3,r28
    mr r4,r29
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_8029da58
    b LAB_80121af0
LAB_80121a54:
    lhz r3,0x6(r31)
    cmplwi r3,0x0
    beq LAB_80121a78
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80121a78
    li r3,0x0
    b LAB_80121af4
LAB_80121a78:
    lbz r0,0x0(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmpwi r0,0x1
    beq LAB_80121a94
    blt LAB_80121ac4
    cmpwi r0,0x4
    b LAB_80121ac4
LAB_80121a94:
    mr r3,r28
    mr r4,r29
    li r5,0x1
    li r6,0x0
    li r7,0x0
    bl FUN_8029da58
    li r3,0x461
    bl FUN_80185154
    mr r3,r28
    mr r4,r29
    li r5,0x1
    bl FUN_8029d6b4
LAB_80121ac4:
    mr r3,r28
    mr r4,r29
    li r5,0x0
    bl FUN_80121934
    lhz r3,0x6(r31)
    bl FUN_801a0340
    lbz r0,0x0(r31)
    lwz r4,0xc(r31)
    lbz r5,0x1(r31)
    rlwinm r3,r0,0x1e,0x1d,0x1f
    bl FUN_80121668
LAB_80121af0:
    li r3,0x0
LAB_80121af4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

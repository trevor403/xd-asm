# metadata: {"startAddress": "0x8029d950", "size": 264, "inst": 66, "name": "FUN_8029d950", "endAddress": "0x8029da57"}

#include "def.h"

### Function: undefined FUN_8029d950(void)
.global FUN_8029d950
FUN_8029d950:	# 0x8029d950 - 0x8029da57
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    or. r26,r5,r5
    mr r27,r6
    mr r28,r7
    li r30,0x0
    bge LAB_8029d97c
    li r3,0x0
    b LAB_8029da44
LAB_8029d97c:
    bl FUN_802982d8
    or. r29,r3,r3
    bne LAB_8029d990
    li r3,0x0
    b LAB_8029da44
LAB_8029d990:
    bl FUN_80297644
    or. r31,r3,r3
    bne LAB_8029d9a4
    li r3,0x0
    b LAB_8029da44
LAB_8029d9a4:
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029d9b8
    li r30,0x1
    b LAB_8029d9fc
LAB_8029d9b8:
    mr r3,r31
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029d9d0
    li r30,0x1
    b LAB_8029d9fc
LAB_8029d9d0:
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f26d0
    lwz r0,0xc(r1)	# stack
    cmpw r0,r26
    bne LAB_8029d9f8
    lwz r0,0x8(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_8029d9fc
LAB_8029d9f8:
    li r30,0x1
LAB_8029d9fc:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_8029da1c
    mr r3,r29
    mr r4,r31
    mr r5,r26
    mr r6,r27
    mr r7,r28
    bl FUN_8029dad4
LAB_8029da1c:
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_8029da34
    mr r3,r29
    li r4,0x1
    bl FUN_802a3c50
    b LAB_8029da40
LAB_8029da34:
    mr r3,r29
    li r4,0x0
    bl FUN_802a3c50
LAB_8029da40:
    mr r3,r30
LAB_8029da44:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

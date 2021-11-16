# metadata: {"startAddress": "0x80205440", "size": 188, "inst": 47, "name": "FUN_80205440", "endAddress": "0x802054fb"}

#include "def.h"

### Function: undefined FUN_80205440(void)
.global FUN_80205440
FUN_80205440:	# 0x80205440 - 0x802054fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r4,0x0
    li r3,-0x1
    b LAB_80205474
LAB_80205468:
    rlwinm r0,r4,0x2,0xe,0x1d
    addi r4,r4,0x1
    stwx r3,r29,r0
LAB_80205474:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x12
    blt LAB_80205468
    li r30,0x0
    li r31,0x0
    b LAB_802054d8
LAB_8020548c:
    mr r3,r27
    mr r4,r31
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802054d4
    mr r3,r28
    mr r4,r31
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x42
    beq LAB_802054c4
    cmplwi r0,0x43
    bne LAB_802054d4
LAB_802054c4:
    rlwinm r0,r30,0x2,0xe,0x1d
    rlwinm r3,r31,0x0,0x10,0x1f
    stwx r3,r29,r0
    addi r30,r30,0x1
LAB_802054d4:
    addi r31,r31,0x1
LAB_802054d8:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x12
    blt LAB_8020548c
    mr r3,r30
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

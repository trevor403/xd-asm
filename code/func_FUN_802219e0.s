# metadata: {"startAddress": "0x802219e0", "size": 284, "inst": 71, "name": "FUN_802219e0", "endAddress": "0x80221afb"}

#include "def.h"

### Function: undefined FUN_802219e0(void)
.global FUN_802219e0
FUN_802219e0:	# 0x802219e0 - 0x80221afb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8020489c
    mr r31,r3
    li r4,0x0
    li r3,-0x1
    b LAB_80221a18
LAB_80221a0c:
    rlwinm r0,r4,0x2,0x16,0x1d
    addi r4,r4,0x1
    stwx r3,r30,r0
LAB_80221a18:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80221a0c
    li r26,0x0
    li r27,0x0
    b LAB_80221ad8
LAB_80221a30:
    rlwinm r28,r27,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r28
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80221ad4
    mr r3,r31
    mr r4,r28
    bl FUN_801494d0
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r28,r3
    cmplwi r0,0xa5
    beq LAB_80221ad4
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80221ad4
    mr r3,r28
    bl FUN_8013e870
    rlwinm r28,r3,0x0,0x18,0x1f
    cmplwi r28,0x9
    bne LAB_80221ab0
    mr r3,r29
    li r4,0x7
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80221aac
    li r28,0x7
    b LAB_80221ab0
LAB_80221aac:
    li r28,0x0
LAB_80221ab0:
    mr r3,r29
    mr r4,r28
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80221ad4
    rlwinm r0,r26,0x2,0x16,0x1d
    rlwinm r3,r28,0x0,0x10,0x1f
    stwx r3,r30,r0
    addi r26,r26,0x1
LAB_80221ad4:
    addi r27,r27,0x1
LAB_80221ad8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80221a30
    mr r3,r26
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

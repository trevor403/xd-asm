# metadata: {"startAddress": "0x8022ba0c", "size": 236, "inst": 59, "name": "FUN_8022ba0c", "endAddress": "0x8022baf7"}

#include "def.h"

### Function: undefined FUN_8022ba0c(void)
.global FUN_8022ba0c
FUN_8022ba0c:	# 0x8022ba0c - 0x8022baf7
    stwu r1,-0x8b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x8b4(r1)	# stack
    stmw r28,0x8a0(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_8013e454
    mr r3,r29
    bl FUN_80148a80
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    li r5,-0x1
    bl FUN_80205624
    mr r30,r3
    mr r4,r29
    addi r3,r1,0x8
    bl FUN_80207010
    mr r4,r30
    addi r3,r1,0x8
    bl FUN_801474b4
    mr r3,r29
    mr r4,r28
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    mr r4,r28
    addi r3,r1,0x8
    li r5,0x3
    li r6,0x0
    bl FUN_80205f74
    mr r3,r29
    mr r4,r28
    li r5,0x1
    bl FUN_8022c5d4
    mr r3,r31
    mr r4,r30
    bl FUN_801a3418
    bl FUN_801a2be4
    mr r3,r29
    mr r4,r30
    bl FUN_801474b4
    mr r3,r29
    mr r4,r28
    li r5,0x0
    bl FUN_8022c52c
    mr r3,r31
    bl FUN_801d2430
    lmw r28,0x8a0(r1)	# stack
    lwz r0,0x8b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x8b0
    blr

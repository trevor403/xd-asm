# metadata: {"startAddress": "0x8020a0b8", "size": 240, "inst": 60, "name": "FUN_8020a0b8", "endAddress": "0x8020a1a7"}

#include "def.h"

### Function: undefined FUN_8020a0b8(void)
.global FUN_8020a0b8
FUN_8020a0b8:	# 0x8020a0b8 - 0x8020a1a7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl FUN_8000718c
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r30,r3
    cmplwi r0,0x1
    bne LAB_8020a178
    li r3,0x0
    bl FUN_801f7854
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7688
    rlwinm r28,r3,0x0,0x18,0x1f
    li r25,0x0
    b LAB_8020a168
LAB_8020a0fc:
    mr r4,r25
    li r3,0x0
    bl FUN_801f47f0
    or. r29,r3,r3
    beq LAB_8020a164
    rlwinm r31,r25,0x0,0x10,0x1f
    li r26,0x0
    b LAB_8020a158
LAB_8020a11c:
    mr r3,r29
    mr r4,r26
    bl FUN_801f8874
    cmplwi r3,0x0
    beq LAB_8020a154
    mr r4,r27
    mr r5,r30
    bl FUN_80237a28
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020a154
    cmplwi r31,0x0
    beq LAB_8020a11c
    subi r25,r25,0x1
    b LAB_8020a0fc
LAB_8020a154:
    addi r26,r26,0x1
LAB_8020a158:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_8020a11c
LAB_8020a164:
    addi r25,r25,0x1
LAB_8020a168:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8020a0fc
    b LAB_8020a190
LAB_8020a178:
    lis r4,-0x7fdf
    li r3,0x0
    subi r4,r4,0x5e58	# op 0: FUN_8020a1a8
    li r5,0x0
    li r6,0x1
    bl FUN_801f311c
LAB_8020a190:
    lmw r25,0x14(r1)	# stack
    li r3,0x1
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

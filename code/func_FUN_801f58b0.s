# metadata: {"startAddress": "0x801f58b0", "size": 408, "inst": 102, "name": "FUN_801f58b0", "endAddress": "0x801f5a47"}

#include "def.h"

### Function: undefined FUN_801f58b0(void)
.global FUN_801f58b0
FUN_801f58b0:	# 0x801f58b0 - 0x801f5a47
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r17,0x14(r1)	# stack
    mr r19,r4
    mr r18,r3
    mr r20,r5
    mr r21,r6
    mr r22,r7
    mr r3,r19
    bl FUN_801f5a84
    mr r3,r18
    li r24,0x0
    bl FUN_801f7854
    rlwinm r23,r3,0x0,0x18,0x1f
    mr r3,r18
    bl FUN_801f7688
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r18
    bl FUN_801f75f8
    rlwinm. r0,r21,0x0,0x18,0x1f
    rlwinm r25,r3,0x0,0x18,0x1f
    beq LAB_801f593c
    mr r3,r22
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f5924
    li r3,0x0
    b LAB_801f5a34
LAB_801f5924:
    mr r4,r22
    mr r5,r23
    li r3,0x2
    bl FUN_801efcf0
    mr r30,r3
    b LAB_801f5940
LAB_801f593c:
    li r30,0x0
LAB_801f5940:
    li r27,0x0
    b LAB_801f5a24
LAB_801f5948:
    mr r3,r18
    mr r4,r27
    bl FUN_801f47f0
    or. r31,r3,r3
    beq LAB_801f5a20
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f5974
    cmplw r30,r31
    bne LAB_801f5a20
    b LAB_801f5984
LAB_801f5974:
    cmplwi r0,0x2
    bne LAB_801f5984
    cmplw r30,r31
    beq LAB_801f5a20
LAB_801f5984:
    li r29,0x0
    b LAB_801f5a14
LAB_801f598c:
    mr r3,r31
    mr r4,r29
    bl FUN_801f8874
    or. r23,r3,r3
    beq LAB_801f5a10
    li r28,0x0
    b LAB_801f5a04
LAB_801f59a8:
    mr r3,r23
    mr r4,r28
    bl FUN_801fa074
    or. r17,r3,r3
    beq LAB_801f5a00
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f59d4
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f5a00
LAB_801f59d4:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_801f59e8
    cmplw r17,r22
    beq LAB_801f5a00
LAB_801f59e8:
    mr r3,r19
    mr r4,r17
    bl FUN_801f5a48
    extsh. r0,r3
    blt LAB_801f5a00
    addi r24,r24,0x1
LAB_801f5a00:
    addi r28,r28,0x1
LAB_801f5a04:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_801f59a8
LAB_801f5a10:
    addi r29,r29,0x1
LAB_801f5a14:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_801f598c
LAB_801f5a20:
    addi r27,r27,0x1
LAB_801f5a24:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f5948
    mr r3,r24
LAB_801f5a34:
    lmw r17,0x14(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

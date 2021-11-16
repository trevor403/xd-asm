# metadata: {"startAddress": "0x80217d38", "size": 212, "inst": 53, "name": "FUN_80217d38", "endAddress": "0x80217e0b"}

#include "def.h"

### Function: undefined FUN_80217d38(void)
.global FUN_80217d38
FUN_80217d38:	# 0x80217d38 - 0x80217e0b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    li r28,0x0
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r30,r0
    bl FUN_801f7688
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    li r26,0x0
    b LAB_80217de8
LAB_80217d7c:
    mr r3,r30
    mr r4,r26
    bl FUN_801f8874
    or. r27,r3,r3
    beq LAB_80217de4
    li r25,0x0
    b LAB_80217dd8
LAB_80217d98:
    mr r3,r27
    mr r4,r25
    bl FUN_801fa0b8
    or. r31,r3,r3
    beq LAB_80217dd4
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80217dd4
    mr r3,r31
    mr r4,r24
    bl FUN_80202f48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217dd4
    addi r28,r28,0x1
LAB_80217dd4:
    addi r25,r25,0x1
LAB_80217dd8:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_80217d98
LAB_80217de4:
    addi r26,r26,0x1
LAB_80217de8:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_80217d7c
    mr r3,r28
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

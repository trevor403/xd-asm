# metadata: {"startAddress": "0x8022f344", "size": 204, "inst": 51, "name": "FUN_8022f344", "endAddress": "0x8022f40f"}

#include "def.h"

### Function: undefined FUN_8022f344(void)
.global FUN_8022f344
FUN_8022f344:	# 0x8022f344 - 0x8022f40f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x94(r1)	# stack
    stmw r25,0x74(r1)	# stack
    mr r25,r3
    mr r26,r5
    addi r5,r1,0x8
    mr r4,r25
    li r3,0x0
    bl FUN_801f20f4
    addi r28,r1,0x8
    rlwinm r31,r3,0x0,0x10,0x1f
    rlwinm r30,r26,0x0,0x10,0x1f
    li r26,0x0
    li r27,0x0
    b LAB_8022f3dc
LAB_8022f38c:
    rlwinm r29,r27,0x2,0xe,0x1d
    lwzx r4,r28,r29	# stack
    cmplwi r4,0x0
    beq LAB_8022f3d8
    cmplwi r30,0xd7
    bne LAB_8022f3bc
    mr r3,r25
    li r5,0x2b
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022f3d8
LAB_8022f3bc:
    lwzx r4,r28,r29	# stack
    mr r3,r25
    bl FUN_802c79b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f3d8
    li r26,0x1
    b LAB_8022f3e8
LAB_8022f3d8:
    addi r27,r27,0x1
LAB_8022f3dc:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_8022f38c
LAB_8022f3e8:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_8022f3f8
    li r3,0x0
    b LAB_8022f3fc
LAB_8022f3f8:
    li r3,0x1
LAB_8022f3fc:
    lmw r25,0x74(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

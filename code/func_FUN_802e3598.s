# metadata: {"startAddress": "0x802e3598", "size": 384, "inst": 96, "name": "FUN_802e3598", "endAddress": "0x802e3717"}

#include "def.h"

### Function: undefined FUN_802e3598(void)
.global FUN_802e3598
FUN_802e3598:	# 0x802e3598 - 0x802e3717
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x94(r1)	# stack
    stmw r24,0x70(r1)	# stack
    mr r29,r3
    li r30,0x0
    bl FUN_802c5f00
    mr r31,r3
    mr r4,r29
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r26,r3
    cmplwi r0,0x2
    beq LAB_802e35fc
    mr r4,r29
    li r3,0x0
    li r5,0x184
    bl FUN_802c88cc
    mr r30,r3
LAB_802e35fc:
    addi r25,r1,0x8
    rlwinm r27,r26,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e3680
LAB_802e360c:
    rlwinm r28,r24,0x2,0xe,0x1d
    mr r3,r29
    lwzx r4,r25,r28	# stack
    li r5,0xb
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e3664
    lwzx r4,r25,r28	# stack
    mr r3,r29
    li r5,0x21
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e3664
    lwzx r4,r25,r28	# stack
    mr r3,r29
    li r5,0x2c
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e367c
LAB_802e3664:
    mr r3,r30
    mr r4,r29
    li r5,0x185
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e368c
LAB_802e367c:
    addi r24,r24,0x1
LAB_802e3680:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e360c
LAB_802e368c:
    addi r27,r1,0x8
    rlwinm r28,r26,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e36d4
LAB_802e369c:
    rlwinm r0,r25,0x2,0xe,0x1d
    mr r3,r29
    lwzx r4,r27,r0	# stack
    bl FUN_802c7c7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x181
    bne LAB_802e36d0
    mr r3,r30
    mr r4,r29
    li r5,0x186
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e36e0
LAB_802e36d0:
    addi r25,r25,0x1
LAB_802e36d4:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802e369c
LAB_802e36e0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802e3700
    mr r3,r30
    mr r4,r29
    li r5,0x187
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3700:
    mr r3,r30
    lmw r24,0x70(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

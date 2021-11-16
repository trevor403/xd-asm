# metadata: {"startAddress": "0x802e8318", "size": 1280, "inst": 320, "name": "FUN_802e8318", "endAddress": "0x802e8817"}

#include "def.h"

### Function: undefined FUN_802e8318(void)
.global FUN_802e8318
FUN_802e8318:	# 0x802e8318 - 0x802e8817
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x74(r1)	# stack
    addi r5,r1,0x18
    stmw r21,0x44(r1)	# stack
    mr r31,r3
    mr r30,r4
    mr r29,r6
    mr r4,r31
    li r24,0x0
    li r3,0x0
    li r6,0x0
    bl FUN_801f2298
    mr r28,r3
    mr r3,r31
    mr r4,r29
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8384
    mr r4,r31
    li r3,0x0
    li r5,0x83
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8384:
    mr r3,r31
    mr r4,r29
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e83b4
    mr r3,r24
    mr r4,r31
    li r5,0x84
    bl FUN_802c88cc
    mr r24,r3
LAB_802e83b4:
    mr r3,r31
    mr r4,r29
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e83e4
    mr r3,r24
    mr r4,r31
    li r5,0x85
    bl FUN_802c88cc
    mr r24,r3
LAB_802e83e4:
    mr r3,r31
    mr r4,r29
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8414
    mr r3,r24
    mr r4,r31
    li r5,0x86
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8414:
    mr r3,r31
    mr r4,r29
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8444
    mr r3,r24
    mr r4,r31
    li r5,0x87
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8444:
    mr r3,r31
    mr r4,r29
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8474
    mr r3,r24
    mr r4,r31
    li r5,0x88
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8474:
    mr r3,r31
    mr r4,r29
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e84a4
    mr r3,r24
    mr r4,r31
    li r5,0x89
    bl FUN_802c88cc
    mr r24,r3
LAB_802e84a4:
    mr r3,r31
    mr r4,r29
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e84d4
    mr r3,r24
    mr r4,r31
    li r5,0x8a
    bl FUN_802c88cc
    mr r24,r3
LAB_802e84d4:
    mr r3,r31
    mr r4,r29
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8504
    mr r3,r24
    mr r4,r31
    li r5,0x8b
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8504:
    mr r3,r31
    mr r4,r30
    mr r5,r29
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e8530
    mr r3,r24
    mr r4,r31
    li r5,0x8c
    bl FUN_802c88cc
    mr r24,r3
LAB_802e8530:
    mr r3,r24
    mr r4,r31
    li r5,0x8d
    bl FUN_802c88cc
    mr r27,r3
    mr r3,r31
    mr r4,r30
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8574
    mr r3,r27
    mr r4,r31
    li r5,0x8f
    bl FUN_802c88cc
    mr r27,r3
LAB_802e8574:
    mr r3,r31
    mr r4,r30
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e85a4
    mr r3,r27
    mr r4,r31
    li r5,0x90
    bl FUN_802c88cc
    mr r27,r3
LAB_802e85a4:
    mr r3,r31
    mr r4,r30
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e85d4
    mr r3,r27
    mr r4,r31
    li r5,0x91
    bl FUN_802c88cc
    mr r27,r3
LAB_802e85d4:
    mr r3,r31
    mr r4,r30
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8604
    mr r3,r27
    mr r4,r31
    li r5,0x92
    bl FUN_802c88cc
    mr r27,r3
LAB_802e8604:
    mr r3,r31
    mr r4,r30
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8634
    mr r3,r27
    mr r4,r31
    li r5,0x93
    bl FUN_802c88cc
    mr r27,r3
LAB_802e8634:
    mr r3,r31
    mr r4,r30
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8664
    mr r3,r27
    mr r4,r31
    li r5,0x94
    bl FUN_802c88cc
    mr r27,r3
LAB_802e8664:
    mr r3,r31
    mr r4,r30
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8694
    mr r3,r27
    mr r4,r31
    li r5,0x95
    bl FUN_802c88cc
    mr r27,r3
LAB_802e8694:
    mr r3,r31
    mr r4,r30
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e86c4
    mr r3,r27
    mr r4,r31
    li r5,0x96
    bl FUN_802c88cc
    mr r27,r3
LAB_802e86c4:
    mr r3,r31
    mr r4,r30
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e86f4
    mr r3,r27
    mr r4,r31
    li r5,0x97
    bl FUN_802c88cc
    mr r27,r3
LAB_802e86f4:
    addi r24,r1,0x18
    rlwinm r28,r28,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e8794
LAB_802e8704:
    rlwinm r0,r23,0x2,0xe,0x1d
    mr r3,r31
    lwzx r4,r24,r0	# stack
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    bl FUN_802c644c
    rlwinm. r25,r3,0x0,0x10,0x1f
    beq LAB_802e8790
    addi r26,r1,0x8
    li r21,0x0
    li r22,0x0
    b LAB_802e8778
LAB_802e8738:
    rlwinm r0,r22,0x1,0xf,0x1e
    mr r3,r31
    lhzx r5,r26,r0	# stack
    li r4,0x1f
    bl FUN_8022c628
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8774
    mr r3,r27
    mr r4,r31
    li r5,0x98
    bl FUN_802c88cc
    li r21,0x1
    mr r27,r3
    b LAB_802e8784
LAB_802e8774:
    addi r22,r22,0x1
LAB_802e8778:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e8738
LAB_802e8784:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e87a0
LAB_802e8790:
    addi r23,r23,0x1
LAB_802e8794:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802e8704
LAB_802e87a0:
    mr r3,r31
    mr r4,r30
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e87d0
    mr r3,r27
    mr r4,r31
    li r5,0x99
    bl FUN_802c88cc
    mr r27,r3
LAB_802e87d0:
    mr r3,r31
    mr r4,r29
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8800
    mr r3,r27
    mr r4,r31
    li r5,0x8e
    bl FUN_802c88cc
    mr r27,r3
LAB_802e8800:
    mr r3,r27
    lmw r21,0x44(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

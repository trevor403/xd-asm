# metadata: {"startAddress": "0x8022d454", "size": 296, "inst": 74, "name": "FUN_8022d454", "endAddress": "0x8022d57b"}

#include "def.h"

### Function: undefined FUN_8022d454(void)
.global FUN_8022d454
FUN_8022d454:	# 0x8022d454 - 0x8022d57b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r31,r6
    mr r28,r4
    mr r29,r5
    li r3,0x2
    mr r4,r31
    bl FUN_801efcac
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r31
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d4ac
    li r3,0x0
    b LAB_8022d568
LAB_8022d4ac:
    mr r3,r27
    mr r4,r31
    li r5,0x9
    bl FUN_802315e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022d4cc
    li r3,0x0
    b LAB_8022d568
LAB_8022d4cc:
    mr r3,r27
    mr r4,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d4f0
    li r3,0x0
    b LAB_8022d568
LAB_8022d4f0:
    mr r3,r27
    mr r4,r31
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d514
    li r3,0x0
    b LAB_8022d568
LAB_8022d514:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r31
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
    mr r3,r30
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d550
    li r3,0x0
    b LAB_8022d568
LAB_8022d550:
    cmpwi r31,0x0
    bne LAB_8022d560
    li r3,0x0
    b LAB_8022d568
LAB_8022d560:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022d568:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

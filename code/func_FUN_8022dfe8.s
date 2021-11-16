# metadata: {"startAddress": "0x8022dfe8", "size": 344, "inst": 86, "name": "FUN_8022dfe8", "endAddress": "0x8022e13f"}

#include "def.h"

### Function: undefined FUN_8022dfe8(void)
.global FUN_8022dfe8
FUN_8022dfe8:	# 0x8022dfe8 - 0x8022e13f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r30,r6
    mr r29,r4
    mr r28,r3
    li r5,0x14
    mr r4,r30
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e028
    li r3,0x0
    b LAB_8022e12c
LAB_8022e028:
    mr r3,r28
    mr r4,r30
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e04c
    li r3,0x0
    b LAB_8022e12c
LAB_8022e04c:
    mr r3,r28
    mr r4,r30
    li r5,0xa
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e070
    li r3,0x0
    b LAB_8022e12c
LAB_8022e070:
    mr r3,r28
    mr r4,r30
    li r5,0x29
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e094
    li r3,0x0
    b LAB_8022e12c
LAB_8022e094:
    mr r3,r28
    mr r4,r30
    li r5,0x6
    bl FUN_802315e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022e0b4
    li r3,0x0
    b LAB_8022e12c
LAB_8022e0b4:
    mr r3,r28
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022e0d0
    li r3,0x0
    b LAB_8022e12c
LAB_8022e0d0:
    mr r3,r28
    mr r4,r29
    mr r5,r31
    mr r6,r30
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022e114
    li r3,0x0
    b LAB_8022e12c
LAB_8022e114:
    cmpwi r31,0x0
    bne LAB_8022e124
    li r3,0x0
    b LAB_8022e12c
LAB_8022e124:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022e12c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

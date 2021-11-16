# metadata: {"startAddress": "0x802e0a10", "size": 556, "inst": 139, "name": "FUN_802e0a10", "endAddress": "0x802e0c3b"}

#include "def.h"

### Function: undefined FUN_802e0a10(void)
.global FUN_802e0a10
FUN_802e0a10:	# 0x802e0a10 - 0x802e0c3b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x64(r1)	# stack
    addi r5,r1,0x28
    stmw r28,0x50(r1)	# stack
    mr r30,r3
    mr r4,r30
    li r29,0x0
    li r3,0x0
    bl FUN_801f2298
    mr r28,r3
    mr r4,r30
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r0,r3
    mr r3,r30
    mr r31,r0
    addi r4,r1,0x8
    mr r5,r31
    li r6,0x8
    li r7,0x9
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0a9c
    mr r4,r30
    li r3,0x0
    li r5,0x1fb
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0a9c:
    mr r3,r30
    mr r5,r28
    addi r4,r1,0x28
    li r6,0x3
    li r7,0x4
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0ad4
    mr r3,r29
    mr r4,r30
    li r5,0x1fc
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0ad4:
    mr r3,r30
    mr r5,r31
    addi r4,r1,0x8
    li r6,0xa
    li r7,0xc
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0b0c
    mr r3,r29
    mr r4,r30
    li r5,0x1fd
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0b0c:
    mr r3,r30
    mr r5,r28
    addi r4,r1,0x28
    li r6,0x0
    li r7,0x2
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0b44
    mr r3,r29
    mr r4,r30
    li r5,0x1fe
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0b44:
    mr r3,r30
    mr r5,r28
    addi r4,r1,0x28
    li r6,0x8
    li r7,0x9
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0b7c
    mr r3,r29
    mr r4,r30
    li r5,0x1ff
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0b7c:
    mr r3,r30
    mr r5,r31
    addi r4,r1,0x8
    li r6,0x3
    li r7,0x4
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0bb4
    mr r3,r29
    mr r4,r30
    li r5,0x200
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0bb4:
    mr r3,r30
    mr r5,r28
    addi r4,r1,0x28
    li r6,0xa
    li r7,0xc
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0bec
    mr r3,r29
    mr r4,r30
    li r5,0x201
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0bec:
    mr r3,r30
    mr r5,r31
    addi r4,r1,0x8
    li r6,0x0
    li r7,0x2
    bl FUN_802e0c3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0c24
    mr r3,r29
    mr r4,r30
    li r5,0x202
    bl FUN_802c88cc
    mr r29,r3
LAB_802e0c24:
    mr r3,r29
    lmw r28,0x50(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

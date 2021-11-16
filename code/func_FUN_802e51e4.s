# metadata: {"startAddress": "0x802e51e4", "size": 404, "inst": 101, "name": "FUN_802e51e4", "endAddress": "0x802e5377"}

#include "def.h"

### Function: undefined FUN_802e51e4(void)
.global FUN_802e51e4
FUN_802e51e4:	# 0x802e51e4 - 0x802e5377
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r31,r3
    mr r27,r4
    mr r28,r6
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r27
    bl FUN_801efb50
    mr r30,r3
    mr r4,r31
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r4,r31
    li r3,0x0
    li r5,0x125
    bl FUN_802c88cc
    mr r0,r3
    mr r3,r31
    mr r29,r0
    mr r4,r28
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5294
    mr r3,r28
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802e5294
    mr r3,r29
    mr r4,r31
    li r5,0x126
    bl FUN_802c88cc
    mr r29,r3
LAB_802e5294:
    mr r4,r31
    mr r8,r27
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e52d0
    mr r3,r29
    mr r4,r31
    li r5,0x127
    bl FUN_802c88cc
    mr r29,r3
LAB_802e52d0:
    mr r3,r31
    mr r4,r28
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e531c
    mr r3,r31
    mr r4,r28
    li r5,0x7
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e531c
    mr r3,r31
    mr r4,r28
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5330
LAB_802e531c:
    mr r3,r29
    mr r4,r31
    li r5,0x128
    bl FUN_802c88cc
    mr r29,r3
LAB_802e5330:
    mr r3,r31
    mr r4,r28
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5360
    mr r3,r29
    mr r4,r31
    li r5,0x129
    bl FUN_802c88cc
    mr r29,r3
LAB_802e5360:
    mr r3,r29
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

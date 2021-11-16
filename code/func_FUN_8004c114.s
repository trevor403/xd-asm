# metadata: {"startAddress": "0x8004c114", "size": 860, "inst": 215, "name": "FUN_8004c114", "endAddress": "0x8004c46f"}

#include "def.h"

### Function: undefined FUN_8004c114(void)
.global FUN_8004c114
FUN_8004c114:	# 0x8004c114 - 0x8004c46f
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    stw r29,0xd4(r1)	# stack
    stw r28,0xd0(r1)	# stack
    mr r31,r3
    mr r28,r4
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004c150
    li r3,0x1
    b LAB_8004c450
LAB_8004c150:
    cmpwi r28,0x3
    beq LAB_8004c3c0
    bge LAB_8004c174
    cmpwi r28,0x1
    beq LAB_8004c390
    bge LAB_8004c3a8
    cmpwi r28,0x0
    bge LAB_8004c184
    b LAB_8004c44c
LAB_8004c174:
    cmpwi r28,0x5
    beq LAB_8004c42c
    bge LAB_8004c44c
    b LAB_8004c3d0
LAB_8004c184:
    mr r3,r31
    li r4,0x2
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c1a4
    li r3,0x1
    b LAB_8004c450
LAB_8004c1a4:
    mr r3,r31
    bl FUN_8004bf50
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c1c0
    li r3,0x0
    b LAB_8004c450
LAB_8004c1c0:
    mr r4,r31
    addi r3,r1,0x8
    bl FUN_80147108
    addi r3,r1,0x8
    bl FUN_80141cd4
    mr r3,r31
    bl FUN_80146d18
    rlwinm r30,r3,0x0,0x10,0x1f
    addi r3,r1,0x8
    bl FUN_80146d18
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_8004c294
    mr r3,r31
    bl FUN_80146ce8
    rlwinm r30,r3,0x0,0x10,0x1f
    addi r3,r1,0x8
    bl FUN_80146ce8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_8004c294
    mr r3,r31
    bl FUN_80146cb8
    rlwinm r30,r3,0x0,0x10,0x1f
    addi r3,r1,0x8
    bl FUN_80146cb8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_8004c294
    mr r3,r31
    bl FUN_80146c88
    rlwinm r30,r3,0x0,0x10,0x1f
    addi r3,r1,0x8
    bl FUN_80146c88
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_8004c294
    mr r3,r31
    bl FUN_80146c58
    rlwinm r30,r3,0x0,0x10,0x1f
    addi r3,r1,0x8
    bl FUN_80146c58
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_8004c294
    mr r3,r31
    bl FUN_80146c28
    rlwinm r30,r3,0x0,0x10,0x1f
    addi r3,r1,0x8
    bl FUN_80146c28
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r30
    bge LAB_8004c29c
LAB_8004c294:
    li r3,0x0
    b LAB_8004c450
LAB_8004c29c:
    mr r3,r31
    bl FUN_80146bf8
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_80146bc8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r31
    add r30,r30,r0
    bl FUN_80146b98
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r31
    add r30,r30,r0
    bl FUN_80146b68
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r31
    add r30,r30,r0
    bl FUN_80146b38
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r31
    add r30,r30,r0
    bl FUN_80146b08
    rlwinm r0,r3,0x0,0x10,0x1f
    add r30,r30,r0
    cmplwi r30,0x1fe
    ble LAB_8004c308
    li r3,0x0
    b LAB_8004c450
LAB_8004c308:
    mr r3,r31
    bl FUN_80146bf8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xff
    bgt LAB_8004c380
    mr r3,r31
    bl FUN_80146bc8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xff
    bgt LAB_8004c380
    mr r3,r31
    bl FUN_80146b98
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xff
    bgt LAB_8004c380
    mr r3,r31
    bl FUN_80146b68
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xff
    bgt LAB_8004c380
    mr r3,r31
    bl FUN_80146b38
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xff
    bgt LAB_8004c380
    mr r3,r31
    bl FUN_80146b08
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xff
    ble LAB_8004c388
LAB_8004c380:
    li r3,0x0
    b LAB_8004c450
LAB_8004c388:
    li r3,0x1
    b LAB_8004c450
LAB_8004c390:
    mr r3,r31
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    b LAB_8004c450
LAB_8004c3a8:
    mr r3,r31
    bl FUN_80146218
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    b LAB_8004c450
LAB_8004c3c0:
    mr r3,r31
    bl FUN_80146d60
    bl FUN_8004ce48
    b LAB_8004c450
LAB_8004c3d0:
    li r29,0x0
LAB_8004c3d4:
    mr r3,r31
    rlwinm r6,r29,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r28,r3,0x0,0x10,0x1f
    cmplwi r28,0x0
    beq LAB_8004c418
    li r3,0x0
    bl FUN_8013dfec
    mr r30,r3
    mr r3,r28
    bl FUN_8013dfec
    cmplw r3,r30
    bne LAB_8004c418
    li r3,0x0
    b LAB_8004c450
LAB_8004c418:
    addi r29,r29,0x1
    cmpwi r29,0x4
    blt LAB_8004c3d4
    li r3,0x1
    b LAB_8004c450
LAB_8004c42c:
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    mr r3,r31
    bl FUN_8014130c
    b LAB_8004c450
LAB_8004c44c:
    li r3,0x0
LAB_8004c450:
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    lwz r29,0xd4(r1)	# stack
    lwz r28,0xd0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr

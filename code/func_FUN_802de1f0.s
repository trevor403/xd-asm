# metadata: {"startAddress": "0x802de1f0", "size": 944, "inst": 236, "name": "FUN_802de1f0", "endAddress": "0x802de59f"}

#include "def.h"

### Function: undefined FUN_802de1f0(void)
.global FUN_802de1f0
FUN_802de1f0:	# 0x802de1f0 - 0x802de59f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    mr r5,r6
    li r4,0x0
    stw r0,0x44(r1)	# stack
    li r6,0x0
    stmw r26,0x28(r1)	# stack
    mr r28,r3
    li r29,0x0
    bl FUN_802c5fa8
    mr r31,r3
    mr r4,r28
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    rlwinm r30,r3,0x0,0x10,0x1f
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de27c
LAB_802de244:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de278
    mr r3,r29
    mr r4,r28
    li r5,0x272
    bl FUN_802c88cc
    mr r29,r3
LAB_802de278:
    addi r26,r26,0x1
LAB_802de27c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de244
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de2cc
LAB_802de294:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de2c8
    mr r3,r29
    mr r4,r28
    li r5,0x273
    bl FUN_802c88cc
    mr r29,r3
LAB_802de2c8:
    addi r26,r26,0x1
LAB_802de2cc:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de294
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de31c
LAB_802de2e4:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de318
    mr r3,r29
    mr r4,r28
    li r5,0x274
    bl FUN_802c88cc
    mr r29,r3
LAB_802de318:
    addi r26,r26,0x1
LAB_802de31c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de2e4
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de36c
LAB_802de334:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de368
    mr r3,r29
    mr r4,r28
    li r5,0x275
    bl FUN_802c88cc
    mr r29,r3
LAB_802de368:
    addi r26,r26,0x1
LAB_802de36c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de334
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de3bc
LAB_802de384:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de3b8
    mr r3,r29
    mr r4,r28
    li r5,0x276
    bl FUN_802c88cc
    mr r29,r3
LAB_802de3b8:
    addi r26,r26,0x1
LAB_802de3bc:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de384
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de40c
LAB_802de3d4:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de408
    mr r3,r29
    mr r4,r28
    li r5,0x277
    bl FUN_802c88cc
    mr r29,r3
LAB_802de408:
    addi r26,r26,0x1
LAB_802de40c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de3d4
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de45c
LAB_802de424:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de458
    mr r3,r29
    mr r4,r28
    li r5,0x278
    bl FUN_802c88cc
    mr r29,r3
LAB_802de458:
    addi r26,r26,0x1
LAB_802de45c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de424
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de4ac
LAB_802de474:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de4a8
    mr r3,r29
    mr r4,r28
    li r5,0x279
    bl FUN_802c88cc
    mr r29,r3
LAB_802de4a8:
    addi r26,r26,0x1
LAB_802de4ac:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de474
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de4fc
LAB_802de4c4:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r28
    lwzx r4,r27,r0	# stack
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de4f8
    mr r3,r29
    mr r4,r28
    li r5,0x27a
    bl FUN_802c88cc
    mr r29,r3
LAB_802de4f8:
    addi r26,r26,0x1
LAB_802de4fc:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de4c4
    mr r3,r28
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_802de56c
    addi r27,r1,0x8
    li r26,0x0
    b LAB_802de560
LAB_802de530:
    rlwinm r0,r26,0x2,0x16,0x1d
    lwzx r3,r27,r0	# stack
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802de55c
    mr r3,r29
    mr r4,r28
    li r5,0x27b
    bl FUN_802c88cc
    mr r29,r3
LAB_802de55c:
    addi r26,r26,0x1
LAB_802de560:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802de530
LAB_802de56c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802de588
    mr r3,r29
    mr r4,r28
    li r5,0x27c
    bl FUN_802c88cc
    mr r29,r3
LAB_802de588:
    mr r3,r29
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

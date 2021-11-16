# metadata: {"startAddress": "0x80230198", "size": 416, "inst": 104, "name": "FUN_80230198", "endAddress": "0x80230337"}

#include "def.h"

### Function: undefined FUN_80230198(void)
.global FUN_80230198
FUN_80230198:	# 0x80230198 - 0x80230337
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r30,r6
    mr r29,r4
    mr r28,r3
    li r5,0x11
    mr r4,r30
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802301d8
    li r3,0x0
    b LAB_80230324
LAB_802301d8:
    mr r3,r28
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802301fc
    li r3,0x0
    b LAB_80230324
LAB_802301fc:
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230220
    li r3,0x0
    b LAB_80230324
LAB_80230220:
    mr r3,r28
    mr r4,r30
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230244
    li r3,0x0
    b LAB_80230324
LAB_80230244:
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230268
    li r3,0x0
    b LAB_80230324
LAB_80230268:
    mr r3,r28
    mr r4,r30
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023028c
    li r3,0x0
    b LAB_80230324
LAB_8023028c:
    mr r3,r28
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802302a8
    li r3,0x0
    b LAB_80230324
LAB_802302a8:
    mr r3,r28
    mr r4,r30
    li r5,0x4
    bl FUN_802315e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802302c8
    li r3,0x0
    b LAB_80230324
LAB_802302c8:
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
    bne LAB_8023030c
    li r3,0x0
    b LAB_80230324
LAB_8023030c:
    cmpwi r31,0x0
    bne LAB_8023031c
    li r3,0x0
    b LAB_80230324
LAB_8023031c:
    cmpwi r31,-0x1
    li r3,0x1
LAB_80230324:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

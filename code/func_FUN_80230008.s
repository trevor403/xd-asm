# metadata: {"startAddress": "0x80230008", "size": 400, "inst": 100, "name": "FUN_80230008", "endAddress": "0x80230197"}

#include "def.h"

### Function: undefined FUN_80230008(void)
.global FUN_80230008
FUN_80230008:	# 0x80230008 - 0x80230197
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r29,r6
    mr r27,r4
    mr r28,r5
    li r3,0x2
    mr r4,r29
    bl FUN_801efcac
    mr r0,r3
    mr r3,r26
    mr r30,r0
    mr r4,r28
    mr r5,r27
    bl FUN_802c8600
    mr r0,r3
    mr r3,r26
    mr r31,r0
    mr r4,r29
    li r5,0x7
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230078
    li r3,0x0
    b LAB_80230184
LAB_80230078:
    mr r3,r26
    mr r4,r29
    li r5,0x5
    bl FUN_802315e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80230098
    li r3,0x0
    b LAB_80230184
LAB_80230098:
    mr r3,r26
    mr r4,r29
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802300bc
    li r3,0x0
    b LAB_80230184
LAB_802300bc:
    mr r3,r26
    mr r4,r28
    bl FUN_802c8590
    mr r6,r3
    mr r3,r26
    mr r4,r29
    mr r5,r31
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802300f0
    li r3,0x0
    b LAB_80230184
LAB_802300f0:
    mr r3,r26
    mr r4,r29
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80230114
    li r3,0x0
    b LAB_80230184
LAB_80230114:
    mr r3,r26
    mr r4,r29
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80230130
    li r3,0x0
    b LAB_80230184
LAB_80230130:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r29
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
    mr r3,r30
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023016c
    li r3,0x0
    b LAB_80230184
LAB_8023016c:
    cmpwi r31,0x0
    bne LAB_8023017c
    li r3,0x0
    b LAB_80230184
LAB_8023017c:
    cmpwi r31,-0x1
    li r3,0x1
LAB_80230184:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

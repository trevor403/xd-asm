# metadata: {"startAddress": "0x8023086c", "size": 256, "inst": 64, "name": "FUN_8023086c", "endAddress": "0x8023096b"}

#include "def.h"

### Function: undefined FUN_8023086c(void)
.global FUN_8023086c
FUN_8023086c:	# 0x8023086c - 0x8023096b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r29,r4
    mr r26,r5
    mr r27,r6
    bl FUN_802c6de4
    mr r30,r3
    mr r3,r25
    mr r4,r27
    bl FUN_802c6de4
    mr r31,r3
    mr r3,r25
    mr r4,r26
    mr r5,r29
    bl FUN_802c8600
    lis r7,0x1
    mr r28,r3
    mr r3,r25
    mr r4,r29
    mr r5,r26
    mr r6,r27
    subi r7,r7,0x1
    bl FUN_80231784
    mr r0,r3
    mr r3,r25
    mr r29,r0
    mr r4,r26
    bl FUN_802c8590
    mr r6,r3
    mr r3,r25
    mr r4,r27
    mr r5,r28
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_8023090c
    li r29,0x0
LAB_8023090c:
    mr r3,r25
    mr r4,r27
    li r5,0x5
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023092c
    li r29,0x0
LAB_8023092c:
    rlwinm r3,r30,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    bge LAB_80230940
    li r29,0x0
LAB_80230940:
    cmpwi r29,0x0
    bne LAB_80230950
    li r3,0x0
    b LAB_80230958
LAB_80230950:
    cmpwi r29,-0x1
    li r3,0x1
LAB_80230958:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

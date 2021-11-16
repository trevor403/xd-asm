# metadata: {"startAddress": "0x802205e4", "size": 292, "inst": 73, "name": "FUN_802205e4", "endAddress": "0x80220707"}

#include "def.h"

### Function: undefined FUN_802205e4(void)
.global FUN_802205e4
FUN_802205e4:	# 0x802205e4 - 0x80220707
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    mr r28,r4
    mr r25,r5
    mr r26,r6
    li r3,0x0
    bl FUN_801f7854
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r29,r0
    mr r5,r30
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r3,r31
    mr r5,r28
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmplwi r30,0x0
    extsh r28,r3
    beq LAB_802206e0
    extsh. r0,r28
    beq LAB_802206e0
    mr r3,r30
    mr r4,r27
    bl FUN_801efaec
    or. r30,r3,r3
    beq LAB_802206e0
    mr r3,r31
    mr r4,r30
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802206e0
    mr r3,r30
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802206e0
    mr r3,r29
    rlwinm r4,r28,0x1,0x0,0x1e
    bl FUN_8013e094
    mr r3,r31
    bl FUN_80218b6c
    cmplwi r3,0x0
    beq LAB_802206c8
    mr r30,r3
LAB_802206c8:
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
    rlwinm r3,r25,0x0,0x18,0x1f
    bl FUN_802236dc
    b LAB_802206f4
LAB_802206e0:
    mr r3,r31
    li r4,0x1
    bl FUN_8014721c
    mr r3,r26
    bl FUN_802236d4
LAB_802206f4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

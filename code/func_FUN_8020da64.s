# metadata: {"startAddress": "0x8020da64", "size": 284, "inst": 71, "name": "FUN_8020da64", "endAddress": "0x8020db7f"}

#include "def.h"

### Function: undefined FUN_8020da64(void)
.global FUN_8020da64
FUN_8020da64:	# 0x8020da64 - 0x8020db7f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    li r3,0x11
    bl FUN_801efcac
    mr r0,r3
    li r3,0x3
    mr r29,r0
    mr r4,r29
    bl FUN_801efcac
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_80148da8
    mr r26,r3
    bl FUN_8013e14c
    mr r0,r3
    mr r3,r26
    mr r27,r0
    bl FUN_8013e134
    mr r30,r3
    mr r3,r29
    mr r4,r25
    mr r5,r31
    mr r6,r28
    mr r7,r27
    rlwinm r8,r30,0x0,0x10,0x1f
    bl FUN_80229578
    mr r31,r3
    mr r3,r26
    bl FUN_8013e1ac
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r26
    mullw r27,r31,r0
    bl FUN_8013e194
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r29
    mullw r27,r27,r0
    li r4,0x24
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020db3c
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xd
    bne LAB_8020db3c
    rlwinm r27,r27,0x1,0x0,0x1e
LAB_8020db3c:
    mr r3,r29
    li r4,0x32
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020db60
    mulli r3,r27,0xf
    li r0,0xa
    divw r27,r3,r0
LAB_8020db60:
    mr r3,r26
    mr r4,r27
    bl FUN_8013e094
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

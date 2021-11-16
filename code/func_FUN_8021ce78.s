# metadata: {"startAddress": "0x8021ce78", "size": 176, "inst": 44, "name": "FUN_8021ce78", "endAddress": "0x8021cf27"}

#include "def.h"

### Function: undefined FUN_8021ce78(void)
.global FUN_8021ce78
FUN_8021ce78:	# 0x8021ce78 - 0x8021cf27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_8021cf0c
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_80148d64
    mr r3,r28
    bl FUN_8013e14c
    mr r30,r3
    mr r3,r29
    bl FUN_8020489c
    bl FUN_80149410
    mr r31,r3
    mr r3,r29
    bl FUN_8020489c
    bl FUN_801493f0
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    mullw r4,r4,r0
    rlwinm r0,r3,0x0,0x10,0x1f
    divw r0,r4,r0
    rlwinm. r4,r0,0x0,0x10,0x1f
    bne LAB_8021cf04
    li r4,0x1
LAB_8021cf04:
    mr r3,r28
    bl FUN_8013e074
LAB_8021cf0c:
    li r3,0x1
    bl FUN_802236dc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

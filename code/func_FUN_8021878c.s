# metadata: {"startAddress": "0x8021878c", "size": 184, "inst": 46, "name": "FUN_8021878c", "endAddress": "0x80218843"}

#include "def.h"

### Function: undefined FUN_8021878c(void)
.global FUN_8021878c
FUN_8021878c:	# 0x8021878c - 0x80218843
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r30,r3
    lwz r29,0x0(r5)
    mr r3,r29
    bl FUN_80148d64
    bl FUN_8013e5e4
    mr r31,r3
    mr r3,r30
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802187d0
    li r3,0x1
    b LAB_80218830
LAB_802187d0:
    mr r3,r30
    li r4,0x33
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021882c
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021882c
    mr r3,r29
    mr r4,r30
    li r5,0x121
    bl FUN_802294cc
    mr r3,r30
    li r4,0x33
    bl FUN_802026a0
    mr r4,r30
    li r3,0x0
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x741d	# = 02h, op 0: DAT_8041741d
    bl FUN_802236a8
    stw r30,0x4(r28)
LAB_8021882c:
    li r3,0x1
LAB_80218830:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

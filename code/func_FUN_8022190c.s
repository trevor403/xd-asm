# metadata: {"startAddress": "0x8022190c", "size": 212, "inst": 53, "name": "FUN_8022190c", "endAddress": "0x802219df"}

#include "def.h"

### Function: undefined FUN_8022190c(void)
.global FUN_8022190c
FUN_8022190c:	# 0x8022190c - 0x802219df
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r29,0x24(r1)	# stack
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    addi r4,r1,0x8
    mr r29,r3
    bl FUN_802219e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r31,r3
    bne LAB_80221954
LAB_80221948:
    lwz r3,0x1(r30)
    bl FUN_802236d4
    b LAB_802219cc
LAB_80221954:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r31,0x0,0x18,0x1f
    divw r0,r4,r3
    addi r5,r1,0x8
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r0,r0,0x2,0x16,0x1d
    lwzx r0,r5,r0	# stack
    cmpwi r0,0x0
    blt LAB_80221948
    rlwinm r30,r0,0x0,0x10,0x1f
    li r31,0x0
    b LAB_802219a0
LAB_8022198c:
    mr r3,r29
    mr r4,r31
    mr r5,r30
    bl FUN_80205568
    addi r31,r31,0x1
LAB_802219a0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_8022198c
    mr r3,r30
    bl FUN_80117af4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r3,0x5
    bl FUN_802236dc
LAB_802219cc:
    lmw r29,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

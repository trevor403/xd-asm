# metadata: {"startAddress": "0x802377fc", "size": 556, "inst": 139, "name": "FUN_802377fc", "endAddress": "0x80237a27"}

#include "def.h"

### Function: undefined FUN_802377fc(void)
.global FUN_802377fc
FUN_802377fc:	# 0x802377fc - 0x80237a27
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r4
    mr r25,r5
    mr r31,r6
    mr r29,r3
    li r4,0x0
    li r5,0x4b
    li r6,0x0
    bl FUN_801fcd1c
    mr r0,r3
    mr r3,r30
    mr r27,r0
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r26,r3,0x0,0x18,0x1f
    li r28,0x0
    b LAB_8023786c
LAB_8023784c:
    mr r3,r29
    mr r6,r28
    li r4,0x0
    li r5,0x46
    bl FUN_801fcd1c
    cmplw r3,r31
    beq LAB_80237878
    addi r28,r28,0x1
LAB_8023786c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_8023784c
LAB_80237878:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_8023789c
    mr r3,r29
    mr r4,r30
    mr r5,r25
    mr r6,r31
    bl FUN_802cb2e4
    b LAB_80237a14
LAB_8023789c:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    beq LAB_802379cc
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802378d0
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802379ac
LAB_802378d0:
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237908
    mr r3,r29
    mr r4,r30
    bl FUN_802394e4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_80237908:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237920
    bl FUN_800181d0
LAB_80237920:
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237938
    bl FUN_80018144
LAB_80237938:
    mr r3,r27
    mr r4,r29
    mr r6,r30
    rlwinm r5,r28,0x0,0x10,0x1f
    bl FUN_8001d910
    mr r27,r3
    bl FUN_80028088
    mr r28,r3
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    beq LAB_802379cc
    cmpwi r28,0x2
    bne LAB_802379a4
    mr r3,r27
    bl FUN_80028070
    rlwinm r6,r3,0x0,0x10,0x1f
    mr r3,r29
    li r4,0x0
    li r5,0x45
    bl FUN_801fcd1c
    li r4,0x0
    li r5,0xce
    li r6,0x0
    bl FUN_80142e7c
    extsh r28,r3
    b LAB_802379d0
LAB_802379a4:
    cmpwi r28,0x4
    bne LAB_802379c4
LAB_802379ac:
    mr r3,r29
    mr r4,r31
    mr r5,r30
    bl FUN_801f9ec4
    mr r28,r3
    b LAB_802379d0
LAB_802379c4:
    cmpwi r28,0x5
    bne LAB_802379ac
LAB_802379cc:
    li r28,-0x2
LAB_802379d0:
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237a10
    mr r3,r29
    mr r4,r30
    bl FUN_802394e4
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237a10
    mr r3,r29
    mr r4,r30
    bl FUN_802394e4
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_80237a10:
    mr r3,r28
LAB_80237a14:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

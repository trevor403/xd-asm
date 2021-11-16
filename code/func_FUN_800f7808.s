# metadata: {"startAddress": "0x800f7808", "size": 316, "inst": 79, "name": "FUN_800f7808", "endAddress": "0x800f7943"}

#include "def.h"

### Function: undefined FUN_800f7808(void)
.global FUN_800f7808
FUN_800f7808:	# 0x800f7808 - 0x800f7943
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_802adbf8
    li r3,0x80
    bl FUN_802ac9cc
    lis r4,-0x440
    lwz r30,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    mr r31,r3
    subi r29,r4,0x201
    b LAB_800f78bc
LAB_800f7840:
    lwz r0,0x0(r30)
    and r0,r0,r29
    stw r0,0x0(r30)
    lwz r3,0x0(r30)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800f78b8
    lwz r0,0x5c(r30)
    cmplwi r0,0x0
    bne LAB_800f788c
    rlwinm. r0,r3,0x0,0xb,0xb
    beq LAB_800f788c
    addi r3,r30,0x3c
    bl FUN_801a21c0
    cmpwi r3,0x0
    beq LAB_800f7898
    lwz r0,0x0(r30)
    oris r0,r0,0x400
    stw r0,0x0(r30)
    b LAB_800f7898
LAB_800f788c:
    lwz r0,0x0(r30)
    oris r0,r0,0x400
    stw r0,0x0(r30)
LAB_800f7898:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x5,0x5
    bne LAB_800f78b0
    lhz r0,0x60(r30)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_800f78b8
LAB_800f78b0:
    mr r3,r30
    bl FUN_800f52c4
LAB_800f78b8:
    lwz r30,0x4(r30)
LAB_800f78bc:
    cmplwi r30,0x0
    bne LAB_800f7840
    lwz r29,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800f78ec
LAB_800f78cc:
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800f78e8
    mr r3,r29
    bl FUN_800f4f7c
    mr r3,r29
    bl FUN_800f47cc
LAB_800f78e8:
    lwz r29,0x4(r29)
LAB_800f78ec:
    cmplwi r29,0x0
    bne LAB_800f78cc
    lwz r29,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800f7914
LAB_800f78fc:
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x5,0x5
    beq LAB_800f7910
    mr r3,r29
    bl FUN_800f5f60
LAB_800f7910:
    lwz r29,0x4(r29)
LAB_800f7914:
    cmplwi r29,0x0
    bne LAB_800f78fc
    bl FUN_800fdb74
    mr r3,r31
    bl FUN_802ac9cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

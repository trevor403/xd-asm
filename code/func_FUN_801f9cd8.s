# metadata: {"startAddress": "0x801f9cd8", "size": 252, "inst": 63, "name": "FUN_801f9cd8", "endAddress": "0x801f9dd3"}

#include "def.h"

### Function: undefined FUN_801f9cd8(void)
.global FUN_801f9cd8
FUN_801f9cd8:	# 0x801f9cd8 - 0x801f9dd3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r4
    mr r28,r5
    li r4,0x1
    mr r3,r27
    bl FUN_8020103c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9dc0
    li r29,0x0
    b LAB_801f9d5c
LAB_801f9d0c:
    mr r3,r27
    bl FUN_8020489c
    li r4,0x0
    bl FUN_801494d0
    extsb r31,r29
    mr r30,r3
    mr r3,r27
    li r5,0x1
    mr r4,r31
    li r6,0x0
    bl FUN_802013a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9d58
    mr r3,r27
    bl FUN_8020489c
    mr r4,r31
    bl FUN_801494d0
    mr r30,r3
    b LAB_801f9d68
LAB_801f9d58:
    addi r29,r29,0x1
LAB_801f9d5c:
    extsb r0,r29
    cmpwi r0,0x4
    blt LAB_801f9d0c
LAB_801f9d68:
    mr r3,r27
    mr r4,r30
    mr r5,r28
    li r6,0x0
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    mr r4,r28
    bl FUN_801efb50
    li r0,0x0
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r27
    mr r10,r29
    rlwinm r8,r30,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
LAB_801f9dc0:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

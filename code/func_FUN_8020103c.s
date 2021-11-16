# metadata: {"startAddress": "0x8020103c", "size": 448, "inst": 112, "name": "FUN_8020103c", "endAddress": "0x802011fb"}

#include "def.h"

### Function: undefined FUN_8020103c(void)
.global FUN_8020103c
FUN_8020103c:	# 0x8020103c - 0x802011fb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r31,r3
    mr r26,r4
    li r3,0x0
    bl FUN_801f7854
    cmplwi r31,0x0
    rlwinm r28,r3,0x0,0x18,0x1f
    bne LAB_80201070
    li r3,0x0
    b LAB_802011e8
LAB_80201070:
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80201088
    li r3,0x0
    b LAB_802011e8
LAB_80201088:
    mr r3,r31
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r27,r0
    bl FUN_802011fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80201114
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_8020110c
    mr r3,r31
    mr r5,r28
    li r4,0xa5
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    mr r4,r28
    bl FUN_801efb50
    li r0,0x1
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r31
    li r4,0x0
    li r5,0x13
    li r6,0x0
    li r8,0xa5
    li r10,-0x1
    bl FUN_802043d0
LAB_8020110c:
    li r3,0x1
    b LAB_802011e8
LAB_80201114:
    mr r3,r31
    li r4,0x2a
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802011e4
    mr r3,r31
    li r4,0x2a
    bl FUN_80202020
    mr r29,r3
    mr r3,r31
    li r4,0x2a
    bl FUN_80201e20
    mr r30,r3
    mr r3,r27
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801494d0
    mr r27,r3
    bl FUN_8013e7b8
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_802011dc
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_80201184
    mr r3,r31
    li r4,0x2a
    bl FUN_802026a0
LAB_80201184:
    mr r3,r31
    mr r4,r27
    mr r5,r28
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    mr r4,r28
    bl FUN_801efb50
    li r0,0x1
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r31
    rlwinm r8,r27,0x0,0x10,0x1f
    extsb r10,r30
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
LAB_802011dc:
    li r3,0x2
    b LAB_802011e8
LAB_802011e4:
    li r3,0x0
LAB_802011e8:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

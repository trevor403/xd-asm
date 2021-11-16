# metadata: {"startAddress": "0x80204900", "size": 312, "inst": 78, "name": "FUN_80204900", "endAddress": "0x80204a37"}

#include "def.h"

### Function: undefined FUN_80204900(void)
.global FUN_80204900
FUN_80204900:	# 0x80204900 - 0x80204a37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    li r3,0x0
    bl FUN_801f7854
    cmplwi r31,0x0
    rlwinm r30,r3,0x0,0x18,0x1f
    bne LAB_80204934
    li r3,0x0
    b LAB_80204a24
LAB_80204934:
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020494c
    li r3,0x0
    b LAB_80204a24
LAB_8020494c:
    mr r3,r31
    li r4,0x12
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020497c
    mr r3,r31
    li r4,0x22
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80204a20
LAB_8020497c:
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_80204a18
    mr r3,r31
    bl FUN_80148990
    mr r29,r3
    bl FUN_801f07f8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80204a18
    mr r3,r29
    bl FUN_8013e210
    mr r0,r3
    mr r3,r29
    mr r29,r0
    bl FUN_8013e240
    mr r0,r3
    lis r4,-0x7fe0
    addi r6,r4,0x4a38	# op 0: FUN_80204a38
    mr r3,r31
    mr r28,r0
    mr r4,r29
    mr r5,r30
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    mr r4,r30
    bl FUN_801efb50
    li r0,0x1
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r31
    mr r10,r28
    rlwinm r8,r29,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
LAB_80204a18:
    li r3,0x0
    b LAB_80204a24
LAB_80204a20:
    li r3,0x1
LAB_80204a24:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

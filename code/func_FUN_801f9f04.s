# metadata: {"startAddress": "0x801f9f04", "size": 272, "inst": 68, "name": "FUN_801f9f04", "endAddress": "0x801fa013"}

#include "def.h"

### Function: undefined FUN_801f9f04(void)
.global FUN_801f9f04
FUN_801f9f04:	# 0x801f9f04 - 0x801fa013
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    li r29,-0x1
    bl FUN_801fe2e8
    mr r30,r3
    bl FUN_801ffbd0
    mr r31,r3
    bl FUN_8000718c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f9f68
    mr r3,r25
    mr r5,r26
    mr r6,r27
    li r4,0x0
    li r7,0x0
    bl FUN_802380ac
    mr r29,r3
    b LAB_801f9ffc
LAB_801f9f68:
    mr r3,r25
    bl FUN_801fe208
    rlwinm. r0,r31,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    beq LAB_801f9fa0
    cmpwi r3,0x0
    bne LAB_801f9fa0
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    bl FUN_802cb2e4
    mr r29,r3
    b LAB_801f9ffc
LAB_801f9fa0:
    mr r3,r30
    bl FUN_801fd36c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9fd0
    mr r3,r25
    mr r5,r26
    mr r6,r27
    li r4,0x0
    li r7,0x0
    bl FUN_802380ac
    mr r29,r3
    b LAB_801f9ffc
LAB_801f9fd0:
    mr r3,r30
    bl FUN_801fd36c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f9ffc
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    bl FUN_802377fc
    mr r29,r3
LAB_801f9ffc:
    mr r3,r29
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

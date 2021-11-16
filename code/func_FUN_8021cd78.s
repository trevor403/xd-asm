# metadata: {"startAddress": "0x8021cd78", "size": 256, "inst": 64, "name": "FUN_8021cd78", "endAddress": "0x8021ce77"}

#include "def.h"

### Function: undefined FUN_8021cd78(void)
.global FUN_8021cd78
FUN_8021cd78:	# 0x8021cd78 - 0x8021ce77
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_802055c8
    mr r0,r3
    mr r3,r30
    mr r27,r0
    bl FUN_80148d64
    mr r0,r3
    li r3,0x12
    mr r25,r0
    li r4,0x0
    bl FUN_801efcac
    mr r28,r3
    bl FUN_802055c8
    rlwinm. r0,r27,0x0,0x10,0x1f
    mr r26,r3
    bne LAB_8021cdf4
    rlwinm. r0,r26,0x0,0x10,0x1f
    beq LAB_8021ce38
LAB_8021cdf4:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x19
    beq LAB_8021ce38
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x19
    beq LAB_8021ce38
    mr r3,r29
    bl FUN_801f04fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021ce38
    mr r3,r25
    mr r4,r30
    mr r5,r28
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021ce44
LAB_8021ce38:
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021ce64
LAB_8021ce44:
    mr r3,r30
    mr r4,r26
    bl FUN_802055a8
    mr r3,r28
    mr r4,r27
    bl FUN_802055a8
    li r3,0x5
    bl FUN_802236dc
LAB_8021ce64:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

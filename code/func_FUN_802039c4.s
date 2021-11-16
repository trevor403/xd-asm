# metadata: {"startAddress": "0x802039c4", "size": 384, "inst": 96, "name": "FUN_802039c4", "endAddress": "0x80203b43"}

#include "def.h"

### Function: undefined FUN_802039c4(void)
.global FUN_802039c4
FUN_802039c4:	# 0x802039c4 - 0x80203b43
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r25,r7
    bl FUN_8020489c
    or. r22,r3,r3
    bne LAB_802039fc
    li r3,0x0
    b LAB_80203b30
LAB_802039fc:
    mr r3,r26
    bl FUN_802055c8
    mr r23,r3
    mr r3,r26
    bl FUN_8020384c
    mr r30,r3
    mr r3,r26
    bl FUN_80203828
    mr r31,r3
    mr r3,r26
    bl FUN_80148ae0
    cmplwi r25,0x0
    mr r24,r3
    beq LAB_80203a54
    mr r3,r25
    li r4,0x11
    li r5,0x0
    bl FUN_8014d6e0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r25,r0,0x0,0x18,0x1f
    b LAB_80203a58
LAB_80203a54:
    li r25,0x0
LAB_80203a58:
    mr r3,r22
    bl FUN_80149350
    rlwinm r0,r23,0x0,0x10,0x1f
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r0,0x21
    bne LAB_80203a84
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80203a84
    rlwinm r4,r4,0x1,0x0,0x1e
    b LAB_80203aa0
LAB_80203a84:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x22
    bne LAB_80203aa0
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80203aa0
    rlwinm r4,r4,0x1,0x0,0x1e
LAB_80203aa0:
    rlwinm r3,r24,0x0,0x18,0x1f
    bl FUN_8020c8a8
    rlwinm r0,r27,0x0,0x18,0x1f
    mr r23,r3
    cmplwi r0,0x1
    bne LAB_80203ad0
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80203ad0
    mulli r3,r23,0x6e
    li r0,0x64
    divwu r23,r3,r0
LAB_80203ad0:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x18
    bne LAB_80203ae0
    rlwinm r23,r23,0x1f,0x1,0x1f
LAB_80203ae0:
    mr r3,r26
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80203afc
    rlwinm r23,r23,0x1e,0x2,0x1f
LAB_80203afc:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1a
    bne LAB_80203b2c
    lis r3,0x1
    li r0,0x64
    subi r3,r3,0x1
    rlwinm r4,r29,0x0,0x10,0x1f
    mullw r3,r31,r3
    divw r0,r3,r0
    cmpw r4,r0
    bge LAB_80203b2c
    li r23,-0x1
LAB_80203b2c:
    mr r3,r23
LAB_80203b30:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

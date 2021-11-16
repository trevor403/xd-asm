# metadata: {"startAddress": "0x802c4914", "size": 436, "inst": 109, "name": "FUN_802c4914", "endAddress": "0x802c4ac7"}

#include "def.h"

### Function: undefined FUN_802c4914(void)
.global FUN_802c4914
FUN_802c4914:	# 0x802c4914 - 0x802c4ac7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r5
    mr r26,r3
    mr r27,r4
    li r29,0x0
    lhz r30,0x0(r5)
    b LAB_802c4a50
LAB_802c493c:
    rlwinm r31,r29,0x2,0x16,0x1d
    lwzx r4,r27,r31
    cmplwi r4,0x0
    beq LAB_802c4a4c
    mr r3,r26
    li r5,0x12
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c4980
    lwzx r4,r27,r31
    mr r3,r26
    li r5,0x22
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c4994
LAB_802c4980:
    li r0,0x0
    stwx r0,r27,r31
    lhz r3,0x0(r28)
    subi r0,r3,0x1
    sth r0,0x0(r28)
LAB_802c4994:
    lwzx r4,r27,r31
    mr r3,r26
    li r5,0x8
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c49cc
    lwzx r4,r27,r31
    mr r3,r26
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c49e0
LAB_802c49cc:
    li r0,0x0
    stwx r0,r27,r31
    lhz r3,0x0(r28)
    subi r0,r3,0x1
    sth r0,0x0(r28)
LAB_802c49e0:
    lwzx r4,r27,r31
    li r3,0x0
    bl FUN_801f44b8
    cmplw r3,r26
    beq LAB_802c4a08
    li r0,0x0
    stwx r0,r27,r31
    lhz r3,0x0(r28)
    subi r0,r3,0x1
    sth r0,0x0(r28)
LAB_802c4a08:
    lwzx r4,r27,r31
    mr r3,r26
    li r5,0x36
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c4a4c
    lwzx r3,r27,r31
    bl FUN_80148978
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c4a4c
    li r0,0x0
    stwx r0,r27,r31
    lhz r3,0x0(r28)
    subi r0,r3,0x1
    sth r0,0x0(r28)
LAB_802c4a4c:
    addi r29,r29,0x1
LAB_802c4a50:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802c493c
    li r6,0x0
    mr r0,r6
    b LAB_802c4aa4
LAB_802c4a68:
    rlwinm r4,r6,0x2,0x16,0x1d
    lwzx r3,r27,r4
    cmplwi r3,0x0
    bne LAB_802c4aa0
    addi r3,r5,0x1
    cmpw r3,r30
    bge LAB_802c4aa0
    rlwinm r3,r5,0x2,0x0,0x1d
    addi r5,r3,0x4
    lwzx r3,r27,r5
    cmplwi r3,0x0
    beq LAB_802c4aa0
    stwx r3,r27,r4
    stwx r0,r27,r5
LAB_802c4aa0:
    addi r6,r6,0x1
LAB_802c4aa4:
    rlwinm r5,r6,0x0,0x18,0x1f
    cmpw r5,r30
    blt LAB_802c4a68
    mr r3,r27
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

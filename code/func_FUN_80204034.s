# metadata: {"startAddress": "0x80204034", "size": 276, "inst": 69, "name": "FUN_80204034", "endAddress": "0x80204147"}

#include "def.h"

### Function: undefined FUN_80204034(void)
.global FUN_80204034
FUN_80204034:	# 0x80204034 - 0x80204147
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r3,0x0
    bl FUN_801f7854
    cmplwi r27,0x0
    rlwinm r4,r3,0x0,0x18,0x1f
    bne LAB_8020406c
    li r3,0x0
    b LAB_80204134
LAB_8020406c:
    cmplwi r29,0x0
    bne LAB_8020407c
    li r30,0x0
    b LAB_80204088
LAB_8020407c:
    mr r3,r29
    bl FUN_801efb50
    mr r30,r3
LAB_80204088:
    mr r3,r27
    bl FUN_801488e4
    or. r31,r3,r3
    bne LAB_802040a0
    li r3,0x0
    b LAB_80204134
LAB_802040a0:
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802040b4
    li r3,0x0
    b LAB_80204134
LAB_802040b4:
    mr r3,r31
    bl FUN_802084d8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12
    beq LAB_802040d0
    li r3,0x0
    b LAB_80204134
LAB_802040d0:
    mr r3,r27
    bl FUN_80148b58
    or. r29,r3,r3
    bne LAB_802040e8
    li r3,0x0
    b LAB_80204134
LAB_802040e8:
    bl FUN_801612f0
    mr r31,r3
    mr r3,r29
    bl FUN_801612d8
    rlwinm. r4,r28,0x0,0x10,0x1f
    beq LAB_80204114
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r4
    beq LAB_80204114
    li r3,0x0
    b LAB_80204134
LAB_80204114:
    rlwinm. r4,r30,0x0,0x10,0x1f
    beq LAB_80204130
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r4
    beq LAB_80204130
    li r3,0x0
    b LAB_80204134
LAB_80204130:
    li r3,0x1
LAB_80204134:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

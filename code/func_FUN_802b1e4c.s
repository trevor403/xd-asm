# metadata: {"startAddress": "0x802b1e4c", "size": 172, "inst": 43, "name": "FUN_802b1e4c", "endAddress": "0x802b1ef7"}

#include "def.h"

### Function: undefined FUN_802b1e4c(void)
.global FUN_802b1e4c
FUN_802b1e4c:	# 0x802b1e4c - 0x802b1ef7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r27,r3
    mr r3,r28
    bl FUN_802aff48
    mr r31,r3
    mr r3,r28
    bl FUN_802aff40
    mr r0,r3
    mr r3,r28
    mr r30,r0
    li r29,0x0
    li r4,0xa
    bl FUN_802b0910
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802b1eac
    mr r3,r28
    li r4,0x19
    bl FUN_802b0910
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802b1eb0
LAB_802b1eac:
    li r29,0x1
LAB_802b1eb0:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802b1ed0
    mr r3,r27
    mr r5,r30
    mr r6,r29
    li r4,0x0
    bl FUN_802b1ef8
    b LAB_802b1ee4
LAB_802b1ed0:
    mr r3,r27
    mr r5,r30
    mr r6,r29
    li r4,0x1
    bl FUN_802b1ef8
LAB_802b1ee4:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

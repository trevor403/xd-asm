# metadata: {"startAddress": "0x80213b4c", "size": 248, "inst": 62, "name": "FUN_80213b4c", "endAddress": "0x80213c43"}

#include "def.h"

### Function: undefined FUN_80213b4c(void)
.global FUN_80213b4c
FUN_80213b4c:	# 0x80213b4c - 0x80213c43
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    or. r26,r3,r3
    beq LAB_80213c30
    bl FUN_80148e24
    mr r0,r3
    mr r3,r26
    mr r25,r0
    bl FUN_802037d0
    mr r29,r3
    mr r6,r26
    addi r7,r1,0x8
    li r3,0x0
    li r4,0x0
    li r5,0x2
    bl FUN_801f23dc
    addi r28,r1,0x8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r26,0x0
    li r27,0x0
    b LAB_80213bdc
LAB_80213ba8:
    rlwinm r30,r27,0x2,0xe,0x1d
    lwzx r3,r28,r30	# stack
    cmplwi r3,0x0
    beq LAB_80213bd8
    bl FUN_802037d0
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplw r0,r3
    bge LAB_80213bd8
    lwzx r3,r28,r30	# stack
    bl FUN_802037d0
    mr r26,r3
LAB_80213bd8:
    addi r27,r27,0x1
LAB_80213bdc:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80213ba8
    rlwinm r3,r26,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r3,r0
    ble LAB_80213c24
    subf r0,r0,r3
    cmpwi r0,0x1e
    blt LAB_80213c14
    mr r3,r25
    li r4,0x8
    bl FUN_80203320
    b LAB_80213c30
LAB_80213c14:
    mr r3,r25
    li r4,0x6
    bl FUN_80203320
    b LAB_80213c30
LAB_80213c24:
    mr r3,r25
    li r4,0x6
    bl FUN_80203320
LAB_80213c30:
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

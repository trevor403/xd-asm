# metadata: {"startAddress": "0x80149c74", "size": 124, "inst": 31, "name": "FUN_80149c74", "endAddress": "0x80149cef"}

#include "def.h"

### Function: undefined FUN_80149c74(void)
.global FUN_80149c74
FUN_80149c74:	# 0x80149c74 - 0x80149cef
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stmw r28,0xd0(r1)	# stack
    mr r29,r4
    mr r28,r3
    mr r30,r5
    mr r31,r6
    beq LAB_80149cdc
    mr r3,r30
    bl FUN_80149c0c
    extsb. r0,r3
    blt LAB_80149cdc
    mr r4,r28
    mr r5,r29
    addi r3,r1,0x8
    bl FUN_80149ef4
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_8014d074
    cmpwi r31,0x0
    beq LAB_80149cdc
    addi r4,r1,0x8
    li r3,0x0
    bl FUN_80234cf4
LAB_80149cdc:
    lmw r28,0xd0(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr

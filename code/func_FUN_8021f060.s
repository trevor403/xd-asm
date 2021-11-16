# metadata: {"startAddress": "0x8021f060", "size": 200, "inst": 50, "name": "FUN_8021f060", "endAddress": "0x8021f127"}

#include "def.h"

### Function: undefined FUN_8021f060(void)
.global FUN_8021f060
FUN_8021f060:	# 0x8021f060 - 0x8021f127
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stmw r29,0x14(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148d64
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r29
    mr r5,r0
    mr r4,r30
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021f0d4
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021f114
LAB_8021f0d4:
    lis r3,-0x7fde
    addi r5,r1,0x8
    subi r4,r3,0xed8	# op 0: FUN_8021f128
    li r6,0x0
    li r3,0x0
    bl FUN_801f3bec
    mr r3,r30
    bl FUN_80229374
    lwz r0,0x8(r1)	# stack
    cmpwi r0,0x0
    bne LAB_8021f10c
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021f114
LAB_8021f10c:
    li r3,0x5
    bl FUN_802236dc
LAB_8021f114:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8021ee18", "size": 156, "inst": 39, "name": "FUN_8021ee18", "endAddress": "0x8021eeb3"}

#include "def.h"

### Function: undefined FUN_8021ee18(void)
.global FUN_8021ee18
FUN_8021ee18:	# 0x8021ee18 - 0x8021eeb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x12
    lbz r30,0x1(r31)
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_80222484
    mr r0,r3
    mr r3,r30
    mr r5,r0
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    extsb r29,r3
    mr r3,r30
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021ee98
    cmpwi r29,0xc
    blt LAB_8021ee98
    lwz r3,0x2(r31)
    bl FUN_802236d4
    b LAB_8021eea0
LAB_8021ee98:
    li r3,0x6
    bl FUN_802236dc
LAB_8021eea0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

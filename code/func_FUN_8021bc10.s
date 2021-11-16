# metadata: {"startAddress": "0x8021bc10", "size": 112, "inst": 28, "name": "FUN_8021bc10", "endAddress": "0x8021bc7f"}

#include "def.h"

### Function: undefined FUN_8021bc10(void)
.global FUN_8021bc10
FUN_8021bc10:	# 0x8021bc10 - 0x8021bc7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_801f7d84
    bl FUN_801f19cc
    mr r30,r3
    bl FUN_802236f8
    mr r31,r3
    mr r3,r30
    bl FUN_801f19b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_8021bc58
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021bc6c
LAB_8021bc58:
    li r3,0x0
    li r4,0x2
    bl FUN_801f3dac
    li r3,0x5
    bl FUN_802236dc
LAB_8021bc6c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

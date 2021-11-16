# metadata: {"startAddress": "0x802ddcd0", "size": 108, "inst": 27, "name": "FUN_802ddcd0", "endAddress": "0x802ddd3b"}

#include "def.h"

### Function: undefined FUN_802ddcd0(void)
.global FUN_802ddcd0
FUN_802ddcd0:	# 0x802ddcd0 - 0x802ddd3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r8,r6
    li r5,0x1
    stw r0,0x14(r1)	# stack
    li r6,0x1
    li r7,0xd5
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r4,r30
    li r31,0x0
    li r3,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ddd24
    mr r4,r30
    li r3,0x0
    li r5,0x287
    bl FUN_802c88cc
    mr r31,r3
LAB_802ddd24:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

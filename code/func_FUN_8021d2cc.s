# metadata: {"startAddress": "0x8021d2cc", "size": 128, "inst": 32, "name": "FUN_8021d2cc", "endAddress": "0x8021d34b"}

#include "def.h"

### Function: undefined FUN_8021d2cc(void)
.global FUN_8021d2cc
FUN_8021d2cc:	# 0x8021d2cc - 0x8021d34b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_802055c8
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    bl FUN_802055c8
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r4,r3
    beq LAB_8021d330
    cmplwi r0,0x19
    beq LAB_8021d330
    mr r3,r30
    bl FUN_802055a8
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021d338
LAB_8021d330:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021d338:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

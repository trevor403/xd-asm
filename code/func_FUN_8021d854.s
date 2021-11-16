# metadata: {"startAddress": "0x8021d854", "size": 116, "inst": 29, "name": "FUN_8021d854", "endAddress": "0x8021d8c7"}

#include "def.h"

### Function: undefined FUN_8021d854(void)
.global FUN_8021d854
FUN_8021d854:	# 0x8021d854 - 0x8021d8c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    li r4,0x1b
    mr r30,r3
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8021d89c
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021d8b4
LAB_8021d89c:
    mr r3,r30
    li r4,0x1b
    li r5,0x0
    bl FUN_802024a4
    li r3,0x5
    bl FUN_802236dc
LAB_8021d8b4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

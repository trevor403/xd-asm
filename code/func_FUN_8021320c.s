# metadata: {"startAddress": "0x8021320c", "size": 100, "inst": 25, "name": "FUN_8021320c", "endAddress": "0x8021326f"}

#include "def.h"

### Function: undefined FUN_8021320c(void)
.global FUN_8021320c
FUN_8021320c:	# 0x8021320c - 0x8021326f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lwz r30,0x3(r31)
    lbz r4,0x2(r31)
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213254
    mr r3,r30
    bl FUN_802236d4
    b LAB_8021325c
LAB_80213254:
    li r3,0x7
    bl FUN_802236dc
LAB_8021325c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

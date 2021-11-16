# metadata: {"startAddress": "0x8004f74c", "size": 192, "inst": 48, "name": "FUN_8004f74c", "endAddress": "0x8004f80b"}

#include "def.h"

### Function: undefined FUN_8004f74c(void)
.global FUN_8004f74c
FUN_8004f74c:	# 0x8004f74c - 0x8004f80b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r0,0x0
    stw r0,0x28(r31)
    b LAB_8004f7d0
LAB_8004f76c:
    li r3,0x2a
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f788
    bl FUN_801034e8
    b LAB_8004f7d0
LAB_8004f788:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8004f7b8
    li r0,0x2
    stw r0,0x28(r31)
    lbz r3,0x21(r31)
    extsb r3,r3
    bl FUN_8002d778
    li r3,0x4
    b LAB_8004f7f8
LAB_8004f7b8:
    lwz r0,0x28(r31)
    cmplwi r0,0x8
    bne LAB_8004f7cc
    li r3,0x4
    b LAB_8004f7f8
LAB_8004f7cc:
    bl FUN_801034e8
LAB_8004f7d0:
    lbz r3,0x21(r31)
    extsb r3,r3
    bl FUN_8002d690
    cmpwi r3,0x0
    beq LAB_8004f76c
    li r0,0x0
    stw r0,0x28(r31)
    lbz r3,0x21(r31)
    extsb r3,r3
    bl FUN_8002d748
LAB_8004f7f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

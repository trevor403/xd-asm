# metadata: {"startAddress": "0x8004f350", "size": 252, "inst": 63, "name": "FUN_8004f350", "endAddress": "0x8004f44b"}

#include "def.h"

### Function: undefined FUN_8004f350(void)
.global FUN_8004f350
FUN_8004f350:	# 0x8004f350 - 0x8004f44b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80110830
    ori r0,r3,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80110840
    mr r3,r30
    bl FUN_8004f524
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004f3a0
    lbz r0,0x21(r30)
    extsb r0,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r31,r30,r0
LAB_8004f3a0:
    lbz r0,-0x55e0(r13)	# op 1: DAT_804ea840
    extsb r0,r0
    cmpwi r0,0x1
    bne LAB_8004f3c4
    lbz r3,0x21(r30)
    extsb r3,r3
    bl FUN_8002d778
    li r3,0x0
    b LAB_8004f434
LAB_8004f3c4:
    lwz r0,0x2c(r30)
    cmpwi r0,0x3
    bne LAB_8004f3f4
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f3ec
    li r31,0x442c
    b LAB_8004f3f8
LAB_8004f3ec:
    li r31,0x442d
    b LAB_8004f3f8
LAB_8004f3f4:
    li r31,0x442c
LAB_8004f3f8:
    mr r3,r31
    li r4,0x1
    bl FUN_80049de8
    cmplwi r31,0x442d
    bne LAB_8004f424
LAB_8004f40c:
    bl FUN_801034e8
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f40c
LAB_8004f424:
    lbz r3,0x21(r30)
    extsb r3,r3
    bl FUN_8002d778
    li r3,0x0
LAB_8004f434:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

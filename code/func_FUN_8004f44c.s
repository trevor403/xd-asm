# metadata: {"startAddress": "0x8004f44c", "size": 216, "inst": 54, "name": "FUN_8004f44c", "endAddress": "0x8004f523"}

#include "def.h"

### Function: undefined FUN_8004f44c(void)
.global FUN_8004f44c
FUN_8004f44c:	# 0x8004f44c - 0x8004f523
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8004f524
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f498
    lwz r0,0x24(r29)
    rlwinm r3,r0,0x0,0x1c,0x1c
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_8004f508
LAB_8004f498:
    lbz r0,0x21(r29)
    mr r3,r30
    extsb r0,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r31,r29,r0
    lbz r4,0x21(r29)
    extsb r4,r4
    bl FUN_8004fac0
    lwz r0,0x24(r29)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmplwi r0,0x0
    bne LAB_8004f4d8
    mr r3,r29
    li r4,0x1
    bl FUN_8004f80c
    b LAB_8004f4f8
LAB_8004f4d8:
    mr r3,r29
    li r4,0x7
    bl FUN_8004f80c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004f4f8
    li r3,0x1
    b LAB_8004f508
LAB_8004f4f8:
    lbz r3,0x21(r29)
    extsb r3,r3
    bl FUN_8002d778
    li r3,0x0
LAB_8004f508:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

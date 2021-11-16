# metadata: {"startAddress": "0x8010ea08", "size": 200, "inst": 50, "name": "FUN_8010ea08", "endAddress": "0x8010eacf"}

#include "def.h"

### Function: undefined FUN_8010ea08(void)
.global FUN_8010ea08
FUN_8010ea08:	# 0x8010ea08 - 0x8010eacf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    bl FUN_8007cd34
    cmplwi r3,0x0
    bne LAB_8010ea40
    li r3,-0x3
    b LAB_8010eab0
LAB_8010ea40:
    li r30,0x0
    lha r31,0x6(r3)
LAB_8010ea48:
    mr r3,r28
    extsh r4,r31
    bl FUN_8007cb7c
    extsh r0,r31
    cmplw r0,r29
    bne LAB_8010ea80
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010ea78
    mr r3,r30
    b LAB_8010eab0
LAB_8010ea78:
    li r3,-0x1
    b LAB_8010eab0
LAB_8010ea80:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010ea94
    addi r30,r30,0x1
LAB_8010ea94:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010eaac
    lha r31,0x18(r3)
    b LAB_8010ea48
LAB_8010eaac:
    li r3,-0x2
LAB_8010eab0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

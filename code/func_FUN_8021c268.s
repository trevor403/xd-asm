# metadata: {"startAddress": "0x8021c268", "size": 252, "inst": 63, "name": "FUN_8021c268", "endAddress": "0x8021c363"}

#include "def.h"

### Function: undefined FUN_8021c268(void)
.global FUN_8021c268
FUN_8021c268:	# 0x8021c268 - 0x8021c363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    cmplwi r30,0x2
    mr r31,r3
    bne LAB_8021c2c0
    li r4,0xb
    bl FUN_8013e064
    mr r3,r31
    li r4,0x2
    bl FUN_8013e0a4
    b LAB_8021c348
LAB_8021c2c0:
    cmplwi r30,0x3
    bne LAB_8021c2e0
    li r4,0x5
    bl FUN_8013e064
    mr r3,r31
    li r4,0x2
    bl FUN_8013e0a4
    b LAB_8021c348
LAB_8021c2e0:
    cmplwi r30,0x1
    bne LAB_8021c300
    li r4,0xa
    bl FUN_8013e064
    mr r3,r31
    li r4,0x2
    bl FUN_8013e0a4
    b LAB_8021c348
LAB_8021c300:
    cmplwi r30,0x4
    bne LAB_8021c320
    li r4,0xf
    bl FUN_8013e064
    mr r3,r31
    li r4,0x2
    bl FUN_8013e0a4
    b LAB_8021c348
LAB_8021c320:
    cmplwi r30,0x5
    bne LAB_8021c340
    li r4,0x0
    bl FUN_8013e064
    mr r3,r31
    li r4,0x2
    bl FUN_8013e0a4
    b LAB_8021c348
LAB_8021c340:
    li r4,0x0
    bl FUN_8013e064
LAB_8021c348:
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

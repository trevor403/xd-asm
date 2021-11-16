# metadata: {"startAddress": "0x802c1448", "size": 148, "inst": 37, "name": "FUN_802c1448", "endAddress": "0x802c14db"}

#include "def.h"

### Function: undefined FUN_802c1448(void)
.global FUN_802c1448
FUN_802c1448:	# 0x802c1448 - 0x802c14db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8013e870
    rlwinm r0,r30,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r0,0x137
    bne LAB_802c14c8
    rlwinm r0,r31,0x0,0x10,0x1f
    cmpwi r0,0x3
    beq LAB_802c14b4
    bge LAB_802c1494
    cmpwi r0,0x1
    beq LAB_802c14a4
    bge LAB_802c14ac
    b LAB_802c14c8
LAB_802c1494:
    cmpwi r0,0x5
    beq LAB_802c14bc
    bge LAB_802c14c8
    b LAB_802c14c4
LAB_802c14a4:
    li r3,0xa
    b LAB_802c14c8
LAB_802c14ac:
    li r3,0xb
    b LAB_802c14c8
LAB_802c14b4:
    li r3,0x5
    b LAB_802c14c8
LAB_802c14bc:
    li r3,0x0
    b LAB_802c14c8
LAB_802c14c4:
    li r3,0xf
LAB_802c14c8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

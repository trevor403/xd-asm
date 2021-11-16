# metadata: {"startAddress": "0x802c8600", "size": 348, "inst": 87, "name": "FUN_802c8600", "endAddress": "0x802c875b"}

#include "def.h"

### Function: undefined FUN_802c8600(void)
.global FUN_802c8600
FUN_802c8600:	# 0x802c8600 - 0x802c875b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r3
    mr r28,r4
    mr r29,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r30
    mr r30,r0
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    mr r31,r3
    mr r3,r30
    bl FUN_801ff0e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c8744
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_802c8688
    mr r3,r28
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c8688
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0xf8
    beq LAB_802c8688
    cmplwi r0,0x161
    bne LAB_802c8690
LAB_802c8688:
    li r3,0x9
    b LAB_802c8748
LAB_802c8690:
    cmplwi r0,0xed
    bne LAB_802c86b4
    mr r3,r29
    bl FUN_8020489c
    addi r5,r1,0x8
    li r4,0x0
    bl FUN_8013f670
    lhz r3,0x8(r1)	# stack
    b LAB_802c8748
LAB_802c86b4:
    cmplwi r0,0x137
    bne LAB_802c8734
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c86d4
    li r0,0xb
    sth r0,0x8(r1)	# stack
    b LAB_802c872c
LAB_802c86d4:
    cmplwi r0,0x3
    bne LAB_802c86e8
    li r0,0x5
    sth r0,0x8(r1)	# stack
    b LAB_802c872c
LAB_802c86e8:
    cmplwi r0,0x1
    bne LAB_802c86fc
    li r0,0xa
    sth r0,0x8(r1)	# stack
    b LAB_802c872c
LAB_802c86fc:
    cmplwi r0,0x4
    bne LAB_802c8710
    li r0,0xf
    sth r0,0x8(r1)	# stack
    b LAB_802c872c
LAB_802c8710:
    cmplwi r0,0x5
    bne LAB_802c8724
    li r0,0x0
    sth r0,0x8(r1)	# stack
    b LAB_802c872c
LAB_802c8724:
    li r0,0x0
    sth r0,0x8(r1)	# stack
LAB_802c872c:
    lhz r3,0x8(r1)	# stack
    b LAB_802c8748
LAB_802c8734:
    mr r3,r28
    bl FUN_8013e870
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_802c8748
LAB_802c8744:
    li r3,0x9
LAB_802c8748:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

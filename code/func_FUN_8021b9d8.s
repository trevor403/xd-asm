# metadata: {"startAddress": "0x8021b9d8", "size": 136, "inst": 34, "name": "FUN_8021b9d8", "endAddress": "0x8021ba5f"}

#include "def.h"

### Function: undefined FUN_8021b9d8(void)
.global FUN_8021b9d8
FUN_8021b9d8:	# 0x8021b9d8 - 0x8021ba5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x2(r3)
    lbz r0,0x1(r3)
    cmplwi r4,0x0
    lwz r5,0x6(r3)
    lhz r6,0xa(r3)
    lwz r7,0xc(r3)
    lwz r8,0x10(r3)
    bne LAB_8021ba10
    li r4,0x0
    b LAB_8021ba14
LAB_8021ba10:
    lwz r4,0x0(r4)
LAB_8021ba14:
    cmplwi r5,0x0
    bne LAB_8021ba24
    li r5,0x0
    b LAB_8021ba28
LAB_8021ba24:
    lbz r5,0x0(r5)
LAB_8021ba28:
    cmplwi r7,0x0
    mr r3,r0
    bne LAB_8021ba3c
    li r7,0x0
    b LAB_8021ba40
LAB_8021ba3c:
    lbz r7,0x0(r7)
LAB_8021ba40:
    lbz r8,0x0(r8)
    bl FUN_801586c0
    li r3,0x14
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

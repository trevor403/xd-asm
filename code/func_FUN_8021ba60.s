# metadata: {"startAddress": "0x8021ba60", "size": 144, "inst": 36, "name": "FUN_8021ba60", "endAddress": "0x8021baef"}

#include "def.h"

### Function: undefined FUN_8021ba60(void)
.global FUN_8021ba60
FUN_8021ba60:	# 0x8021ba60 - 0x8021baef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x2(r3)
    lbz r0,0x1(r3)
    cmplwi r4,0x0
    lwz r5,0x6(r3)
    lhz r6,0xa(r3)
    lwz r7,0xc(r3)
    lwz r31,0x10(r3)
    bne LAB_8021ba9c
    li r4,0x0
    b LAB_8021baa0
LAB_8021ba9c:
    lwz r4,0x0(r4)
LAB_8021baa0:
    cmplwi r5,0x0
    bne LAB_8021bab0
    li r5,0x0
    b LAB_8021bab4
LAB_8021bab0:
    lbz r5,0x0(r5)
LAB_8021bab4:
    cmplwi r7,0x0
    mr r3,r0
    bne LAB_8021bac8
    li r7,0x0
    b LAB_8021bacc
LAB_8021bac8:
    lbz r7,0x0(r7)
LAB_8021bacc:
    bl FUN_801587f4
    stw r3,0x0(r31)
    li r3,0x14
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

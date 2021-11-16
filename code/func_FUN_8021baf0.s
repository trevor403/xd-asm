# metadata: {"startAddress": "0x8021baf0", "size": 144, "inst": 36, "name": "FUN_8021baf0", "endAddress": "0x8021bb7f"}

#include "def.h"

### Function: undefined FUN_8021baf0(void)
.global FUN_8021baf0
FUN_8021baf0:	# 0x8021baf0 - 0x8021bb7f
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
    bne LAB_8021bb2c
    li r4,0x0
    b LAB_8021bb30
LAB_8021bb2c:
    lwz r4,0x0(r4)
LAB_8021bb30:
    cmplwi r5,0x0
    bne LAB_8021bb40
    li r5,0x0
    b LAB_8021bb44
LAB_8021bb40:
    lbz r5,0x0(r5)
LAB_8021bb44:
    cmplwi r7,0x0
    mr r3,r0
    bne LAB_8021bb58
    li r7,0x0
    b LAB_8021bb5c
LAB_8021bb58:
    lbz r7,0x0(r7)
LAB_8021bb5c:
    bl FUN_801587f4
    sth r3,0x0(r31)
    li r3,0x14
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

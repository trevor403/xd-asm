# metadata: {"startAddress": "0x8021bb80", "size": 144, "inst": 36, "name": "FUN_8021bb80", "endAddress": "0x8021bc0f"}

#include "def.h"

### Function: undefined FUN_8021bb80(void)
.global FUN_8021bb80
FUN_8021bb80:	# 0x8021bb80 - 0x8021bc0f
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
    bne LAB_8021bbbc
    li r4,0x0
    b LAB_8021bbc0
LAB_8021bbbc:
    lwz r4,0x0(r4)
LAB_8021bbc0:
    cmplwi r5,0x0
    bne LAB_8021bbd0
    li r5,0x0
    b LAB_8021bbd4
LAB_8021bbd0:
    lbz r5,0x0(r5)
LAB_8021bbd4:
    cmplwi r7,0x0
    mr r3,r0
    bne LAB_8021bbe8
    li r7,0x0
    b LAB_8021bbec
LAB_8021bbe8:
    lbz r7,0x0(r7)
LAB_8021bbec:
    bl FUN_801587f4
    stb r3,0x0(r31)
    li r3,0x14
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80056cf8", "size": 240, "inst": 60, "name": "FUN_80056cf8", "endAddress": "0x80056de7"}

#include "def.h"

### Function: undefined FUN_80056cf8(void)
.global FUN_80056cf8
FUN_80056cf8:	# 0x80056cf8 - 0x80056de7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x28(r1)	# stack
    stfd f30,0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80056da0
    bge LAB_80056d34
    cmpwi r0,0x0
    beq LAB_80056d40
    b LAB_80056dcc
LAB_80056d34:
    cmpwi r0,0x4
    bge LAB_80056dcc
    b LAB_80056da8
LAB_80056d40:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80056dcc
    lwz r3,0x4(r31)
    li r4,0x132
    bl FUN_8010d0e4
    li r0,0x1
    li r3,0x2
    stb r0,0x2(r31)
    bl FUN_80055528
    fmr f30,f1
    li r3,0x1
    bl FUN_80055528
    fmr f31,f1
    li r3,0x0
    bl FUN_80055528
    stfs f1,0x8(r1)	# stack
    stfs f31,0xc(r1)	# stack
    stfs f30,0x10(r1)	# stack
    bl FUN_800555bc
    addi r4,r1,0x8
    bl FUN_801123e4
    b LAB_80056dcc
LAB_80056da0:
    bl FUN_80056de8
    b LAB_80056dcc
LAB_80056da8:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80056dcc
    lwz r3,0x4(r31)
    li r4,0x136
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80056dcc:
    lwz r0,0x34(r1)	# stack
    lfd f31,0x28(r1)	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

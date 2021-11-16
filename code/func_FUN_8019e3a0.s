# metadata: {"startAddress": "0x8019e3a0", "size": 192, "inst": 48, "name": "FUN_8019e3a0", "endAddress": "0x8019e45f"}

#include "def.h"

### Function: undefined FUN_8019e3a0(void)
.global FUN_8019e3a0
FUN_8019e3a0:	# 0x8019e3a0 - 0x8019e45f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x21(r3)
    cmplwi r0,0x0
    bne LAB_8019e428
    li r0,0x1
    stb r0,0x21(r31)
    lwz r5,0x8(r31)
    cmpwi r5,0x5
    beq LAB_8019e3e4
    bge LAB_8019e3f4
    cmpwi r5,0x1
    bge LAB_8019e404
    b LAB_8019e3f4
LAB_8019e3e4:
    lwz r3,0xc(r31)
    bl FUN_8019dde8
    li r3,0x0
    b LAB_8019e44c
LAB_8019e3f4:
    mr r3,r31
    bl FUN_8019e460
    li r3,0x1
    b LAB_8019e44c
LAB_8019e404:
    lwz r3,0xc(r31)
    lwz r4,0x10(r31)
    lbz r6,0x20(r31)
    lwz r7,0x14(r31)
    lwz r8,0x18(r31)
    lwz r9,0x1c(r31)
    bl FUN_8019e614
    li r3,0x0
    b LAB_8019e44c
LAB_8019e428:
    lwz r3,0xc(r31)
    bl FUN_8019e764
    cmpwi r3,0x0
    bgt LAB_8019e448
    mr r3,r31
    bl FUN_8019e460
    li r3,0x1
    b LAB_8019e44c
LAB_8019e448:
    li r3,0x0
LAB_8019e44c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

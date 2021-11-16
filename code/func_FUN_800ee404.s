# metadata: {"startAddress": "0x800ee404", "size": 300, "inst": 75, "name": "FUN_800ee404", "endAddress": "0x800ee52f"}

#include "def.h"

### Function: undefined FUN_800ee404(void)
.global FUN_800ee404
FUN_800ee404:	# 0x800ee404 - 0x800ee52f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x2(r3)
    cmplwi r0,0x0
    beq LAB_800ee518
    lwz r3,0xc(r30)
    bl FUN_80255b4c
    lwz r0,0x58(r30)
    cmplw r31,r0
    bgt LAB_800ee518
    stw r31,0x60(r30)
    lwz r3,0x8(r30)
    lwz r0,0x60(r30)
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0xc(r30)
    lwzx r4,r4,r0
    bl FUN_802537d8
    lwz r3,0xc(r30)
    lfs f1,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    bl FUN_802556f4
    lfs f0,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    lis r3,-0x7ff1
    subi r6,r3,0x1410	# op 0: FUN_800eebf0
    li r4,0x7
    stfs f0,-0x4f28(r13)	# op 1: FLOAT_804eaef8
    lis r3,0x1
    subi r5,r3,0x1
    li r7,0x0
    lwz r3,0xc(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x4f28(r13)	# op 1: FLOAT_804eaef8
    stfs f0,0x6c(r30)
    lbz r0,0x2(r30)
    cmplwi r0,0x0
    beq LAB_800ee518
    lfs f0,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lfd f1,-0x6a58(r2)	# = 0.0, op 1: DOUBLE_804ed368
    stfs f0,0x68(r30)
    lis r3,0x1
    subi r5,r3,0x1
    li r4,0x7
    lwz r3,0xc(r30)
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0xc(r30)
    lfs f1,0x68(r30)
    bl FUN_8025578c
    lwz r3,0xc(r30)
    bl FUN_80255890
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0xc(r30)
    subi r5,r4,0x1
    lfs f1,0x64(r30)
    li r4,0x7
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ee518:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

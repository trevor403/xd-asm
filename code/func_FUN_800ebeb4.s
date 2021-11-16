# metadata: {"startAddress": "0x800ebeb4", "size": 324, "inst": 81, "name": "FUN_800ebeb4", "endAddress": "0x800ebff7"}

#include "def.h"

### Function: undefined FUN_800ebeb4(void)
.global FUN_800ebeb4
FUN_800ebeb4:	# 0x800ebeb4 - 0x800ebff7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x3(r3)
    cmplwi r0,0x0
    beq LAB_800ebfe0
    lwz r3,0x8(r30)
    bl FUN_80247c88
    lwz r0,0x10c(r30)
    cmplw r31,r0
    bgt LAB_800ebfe0
    stw r31,0x110(r30)
    lwz r3,0x4(r30)
    lwz r0,0x110(r30)
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x8(r30)
    lwzx r4,r4,r0
    bl FUN_80247be4
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lis r3,-0x7ff1
    subi r6,r3,0x23fc	# op 0: FUN_800edc04
    li r4,0x2
    stfs f0,-0x4f38(r13)	# op 1: FLOAT_804eaee8
    lis r3,0x1
    subi r5,r3,0x1
    li r7,0x0
    lwz r3,0x8(r30)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x4f38(r13)	# op 1: FLOAT_804eaee8
    stfs f0,0x11c(r30)
    lbz r0,0x3(r30)
    cmplwi r0,0x0
    beq LAB_800ebfe0
    lfs f0,-0x6ac8(r2)	# = 0.0, op 1: FLOAT_804ed2f8
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lfd f1,-0x6ab8(r2)	# = 0.0, op 1: DOUBLE_804ed308
    stfs f0,0x118(r30)
    lis r3,0x1
    subi r5,r3,0x1
    li r4,0x2
    lwz r3,0x8(r30)
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0x8(r30)
    lfs f1,0x118(r30)
    bl FUN_80247778
    lwz r3,0x8(r30)
    bl FUN_802477d4
    lwz r3,0x8(r30)
    addi r4,r30,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r30)
    addi r4,r30,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r30)
    addi r4,r30,0xfc
    bl FUN_802473e4
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0x8(r30)
    subi r5,r4,0x1
    lfs f1,0x114(r30)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ebfe0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

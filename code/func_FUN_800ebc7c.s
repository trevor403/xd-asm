# metadata: {"startAddress": "0x800ebc7c", "size": 228, "inst": 57, "name": "FUN_800ebc7c", "endAddress": "0x800ebd5f"}

#include "def.h"

### Function: undefined FUN_800ebc7c(void)
.global FUN_800ebc7c
FUN_800ebc7c:	# 0x800ebc7c - 0x800ebd5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x3(r3)
    cmplwi r0,0x0
    beq LAB_800ebd4c
    li r3,0x1
    li r0,0x0
    stb r3,0x122(r31)
    stb r0,0x120(r31)
    stb r3,0x121(r31)
    lbz r0,0x3(r31)
    lfs f0,0x118(r31)
    cmplwi r0,0x0
    beq LAB_800ebd4c
    stfs f0,0x118(r31)
    lis r3,-0x7fd9
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lis r4,0x1
    lwz r3,0x8(r31)
    subi r5,r4,0x1
    lfd f1,-0x6ab8(r2)	# = 0.0, op 1: DOUBLE_804ed308
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0x8(r31)
    lfs f1,0x118(r31)
    bl FUN_80247778
    lwz r3,0x8(r31)
    bl FUN_802477d4
    lwz r3,0x8(r31)
    addi r4,r31,0x6c
    bl FUN_8024730c
    lwz r3,0x8(r31)
    addi r4,r31,0xf0
    bl FUN_80246b5c
    lwz r3,0x8(r31)
    addi r4,r31,0xfc
    bl FUN_802473e4
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lwz r3,0x8(r31)
    subi r5,r4,0x1
    lfs f1,0x114(r31)
    li r4,0x2
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800ebd4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

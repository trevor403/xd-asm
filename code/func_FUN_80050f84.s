# metadata: {"startAddress": "0x80050f84", "size": 296, "inst": 74, "name": "FUN_80050f84", "endAddress": "0x800510ab"}

#include "def.h"

### Function: undefined FUN_80050f84(void)
.global FUN_80050f84
FUN_80050f84:	# 0x80050f84 - 0x800510ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r31,0x0
    li r3,0x60
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_80050fb8
    bl FUN_80051160
    mr r0,r3
LAB_80050fb8:
    stw r0,-0x55d0(r13)	# op 1: DAT_804ea850
    mr r3,r0
    bl FUN_80052b68
    li r0,0x0
    li r3,0x77
    sth r0,0xa(r1)	# stack
    li r4,0x0
    sth r0,0x8(r1)	# stack
    bl FUN_8010ee54
LAB_80050fdc:
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_80052a94
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_80051074
    lha r3,0xa(r1)	# stack
    lha r0,0x8(r1)	# stack
    add r3,r3,r0
    bl FUN_80050c90
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r30,r3
    bl FUN_8014b124
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051030
    mr r3,r30
    li r4,0x0
    bl FUN_8014b114
LAB_80051030:
    addi r3,r1,0x8
    bl FUN_8004fcd4
    lha r5,0x2(r3)
    li r4,0xa
    lwz r6,-0x55d0(r13)	# op 1: DAT_804ea850
    sth r5,0xa(r1)	# stack
    lha r0,0x0(r3)
    addi r3,r6,0x4
    sth r0,0x8(r1)	# stack
    bl FUN_80052d94
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    addi r4,r1,0x8
    bl FUN_800529fc
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    lfs f0,0x3c(r3)
    stfs f0,0x34(r3)
    b LAB_80050fdc
LAB_80051074:
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    li r4,0x77
    bl FUN_80052c80
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    li r4,0x1
    bl FUN_800510ac
    li r0,0x0
    stw r0,-0x55d0(r13)	# op 1: DAT_804ea850
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

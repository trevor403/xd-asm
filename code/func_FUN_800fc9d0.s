# metadata: {"startAddress": "0x800fc9d0", "size": 320, "inst": 80, "name": "FUN_800fc9d0", "endAddress": "0x800fcb0f"}

#include "def.h"

### Function: undefined FUN_800fc9d0(void)
.global FUN_800fc9d0
FUN_800fc9d0:	# 0x800fc9d0 - 0x800fcb0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x32
    stw r0,0x14(r1)	# stack
    subi r0,r5,0x2963
    stw r31,0xc(r1)	# stack
    mr r31,r4
    addi r4,r31,0x4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r6,0x0(r3)
    and r0,r6,r0
    stw r0,0x0(r3)
    lwz r5,0x0(r3)
    lwz r0,0x0(r31)
    or r0,r5,r0
    stw r0,0x0(r3)
    bl FUN_800f7ddc
    mr r3,r30
    addi r4,r31,0x10
    bl FUN_800f7d80
    mr r3,r30
    addi r4,r31,0x1c
    bl FUN_800f7d24
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fca5c
    lwz r0,0x0(r30)
    mr r3,r30
    addi r4,r31,0x48
    addi r5,r31,0x54
    xoris r0,r0,0x2
    addi r6,r31,0x60
    stw r0,0x0(r30)
    bl FUN_800fa048
LAB_800fca5c:
    li r0,-0x1
    mr r3,r30
    stw r0,0x78(r30)
    stw r0,0xb0(r30)
    lwz r4,0x28(r31)
    bl FUN_800f399c
    lfs f1,0x30(r31)
    mr r3,r30
    bl FUN_800f3524
    lfs f1,0x34(r31)
    mr r3,r30
    bl FUN_800f33d0
    lwz r4,0x40(r31)
    mr r3,r30
    bl FUN_800f3770
    lwz r4,0x2c(r31)
    mr r3,r30
    bl FUN_800f2350
    lfs f1,0x38(r31)
    mr r3,r30
    bl FUN_800f222c
    lfs f1,0x3c(r31)
    mr r3,r30
    bl FUN_800f22f8
    lwz r4,0x44(r31)
    mr r3,r30
    bl FUN_800f2188
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_800fcadc
    mr r3,r30
    bl FUN_800f3384
LAB_800fcadc:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_800fcaf0
    mr r3,r30
    bl FUN_800f2164
LAB_800fcaf0:
    mr r3,r30
    bl FUN_800f52c4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

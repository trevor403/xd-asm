# metadata: {"startAddress": "0x800ec038", "size": 268, "inst": 67, "name": "FUN_800ec038", "endAddress": "0x800ec143"}

#include "def.h"

### Function: undefined FUN_800ec038(void)
.global FUN_800ec038
FUN_800ec038:	# 0x800ec038 - 0x800ec143
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    lwz r3,0x8(r3)
    lbz r0,0x50(r3)
    cmplwi r0,0x1
    bne LAB_800ec0d0
    addi r4,r1,0x8
    addi r5,r1,0xc
    bl FUN_8024614c
    addic. r0,r1,0x2c
    beq LAB_800ec078
    lfs f0,0x8(r1)	# stack
    stfs f0,0x2c(r1)	# stack
LAB_800ec078:
    addic. r0,r1,0x28
    beq LAB_800ec088
    lfs f0,0xc(r1)	# stack
    stfs f0,0x28(r1)	# stack
LAB_800ec088:
    addic. r0,r1,0x24
    beq LAB_800ec09c
    lwz r3,0x8(r31)
    bl FUN_80246284
    stfs f1,0x24(r1)	# stack
LAB_800ec09c:
    addic. r0,r1,0x20
    beq LAB_800ec0b0
    lwz r3,0x8(r31)
    bl FUN_8024625c
    stfs f1,0x20(r1)	# stack
LAB_800ec0b0:
    lis r3,-0x7fbc
    lfs f1,0x2c(r1)	# stack
    lfs f2,0x28(r1)	# stack
    addi r3,r3,0x2db0	# op 0: DAT_80442db0
    lfs f3,0x24(r1)	# stack
    lfs f4,0x20(r1)	# stack
    bl FUN_800ef9f8
    b LAB_800ec128
LAB_800ec0d0:
    addic. r0,r1,0x18
    beq LAB_800ec104
    addic. r0,r1,0x10
    beq LAB_800ec104
    addic. r0,r1,0x1c
    beq LAB_800ec104
    addic. r0,r1,0x14
    beq LAB_800ec104
    addi r4,r1,0x18
    addi r5,r1,0x10
    addi r6,r1,0x1c
    addi r7,r1,0x14
    bl FUN_802460f0
LAB_800ec104:
    lis r3,-0x7fbc
    lfs f1,0x18(r1)	# stack
    lfs f2,0x10(r1)	# stack
    addi r3,r3,0x2db0	# op 0: DAT_80442db0
    lfs f3,0x1c(r1)	# stack
    lfs f4,0x14(r1)	# stack
    lfs f5,-0x6acc(r2)	# = 0.1, op 1: FLOAT_804ed2f4
    lfs f6,-0x6aac(r2)	# = 2000.0, op 1: FLOAT_804ed314
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
LAB_800ec128:
    lwz r0,0x44(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x2db0	# op 0: DAT_80442db0
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

# metadata: {"startAddress": "0x8019a838", "size": 252, "inst": 63, "name": "FUN_8019a838", "endAddress": "0x8019a933"}

#include "def.h"

### Function: undefined FUN_8019a838(void)
.global FUN_8019a838
FUN_8019a838:	# 0x8019a838 - 0x8019a933
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_8019a870
    li r3,0x0
    b LAB_8019a910
LAB_8019a870:
    lbz r0,0x6(r31)
    cmplwi r0,0x0
    beq LAB_8019a884
    bl FUN_8019a934
    b LAB_8019a910
LAB_8019a884:
    li r0,0x0
    stb r0,0x5(r31)
    lfs f0,0x1c(r31)
    fadds f0,f0,f1
    stfs f0,0x1c(r31)
    lfs f30,0x1c(r31)
    lfs f31,0x18(r31)
    fcmpo cr0,f30,f31
    cror eq,gt,eq
    bne LAB_8019a8dc
    lfs f1,0x2c(r31)
    li r3,0x1
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0x38(r31)
    lfs f1,0x30(r31)
    stfs f1,0x3c(r31)
    lfs f1,0x34(r31)
    stfs f1,0x40(r31)
    stfs f0,0x1c(r31)
    stb r0,0x4(r31)
    stb r0,0x6(r31)
    b LAB_8019a910
LAB_8019a8dc:
    addi r3,r31,0x2c
    addi r4,r31,0x20
    addi r5,r1,0x8
    bl FUN_800b35c0
    fdivs f1,f30,f31
    addi r3,r1,0x8
    mr r4,r3
    bl PSQUATScale
    addi r3,r31,0x20
    addi r4,r1,0x8
    addi r5,r31,0x38
    bl FUN_800b359c
    li r3,0x1
LAB_8019a910:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

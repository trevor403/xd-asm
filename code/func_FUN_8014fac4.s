# metadata: {"startAddress": "0x8014fac4", "size": 492, "inst": 123, "name": "FUN_8014fac4", "endAddress": "0x8014fcaf"}

#include "def.h"

### Function: undefined FUN_8014fac4(void)
.global FUN_8014fac4
FUN_8014fac4:	# 0x8014fac4 - 0x8014fcaf
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x3c(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r26,r5
    mr r25,r6
    bl FUN_802ae808
    fmr f30,f1
    mr r3,r24
    addi r4,r1,0x24
    bl FUN_800f7bd4
    addi r28,r1,0x8
    lfs f31,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    mr r31,r28
    mr r30,r23
    mr r29,r26
    li r26,0x0
LAB_8014fb20:
    stfs f31,0x10(r30)
    stfs f31,0x14(r30)
    stfs f31,0x18(r30)
    lwz r4,0x0(r29)
    stfs f31,0x0(r31)	# stack
    cmpwi r4,0x0
    blt LAB_8014fb8c
    mr r3,r24
    bl FUN_800fc918
    or. r27,r3,r3
    beq LAB_8014fb8c
    addi r4,r1,0x18
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r27
    bl FUN_801007e4
    lfs f2,0x1c(r1)	# stack
    lfs f1,0x28(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fsubs f1,f2,f1
    stfs f0,0x10(r30)
    lfs f0,0x1c(r1)	# stack
    stfs f1,0x0(r31)	# stack
    stfs f0,0x14(r30)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x18(r30)
LAB_8014fb8c:
    addi r26,r26,0x1
    addi r30,r30,0xc
    cmpwi r26,0x4
    addi r29,r29,0x4
    addi r31,r31,0x4
    blt LAB_8014fb20
    lfs f2,-0x61e8(r2)	# = 0.5, op 1: FLOAT_804edbd8
    lfs f3,0x0(r25)
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    fcmpo cr0,f3,f2
    cror eq,gt,eq
    bne LAB_8014fbd8
    lfs f1,0x8(r1)	# stack
    fcmpo cr0,f1,f2
    bge LAB_8014fbd8
    fsubs f1,f3,f1
    fdivs f1,f1,f30
    stfs f1,0x0(r23)
    b LAB_8014fbdc
LAB_8014fbd8:
    stfs f0,0x0(r23)
LAB_8014fbdc:
    lfs f3,0x4(r25)
    fcmpo cr0,f3,f2
    cror eq,gt,eq
    bne LAB_8014fc08
    lfs f1,0xc(r1)	# stack
    fcmpo cr0,f1,f2
    bge LAB_8014fc08
    fsubs f1,f3,f1
    fdivs f1,f1,f30
    stfs f1,0x4(r23)
    b LAB_8014fc0c
LAB_8014fc08:
    stfs f0,0x4(r23)
LAB_8014fc0c:
    lfs f3,0x8(r25)
    fcmpo cr0,f3,f2
    cror eq,gt,eq
    bne LAB_8014fc38
    lfs f1,0x8(r28)	# stack
    fcmpo cr0,f1,f2
    bge LAB_8014fc38
    fsubs f1,f3,f1
    fdivs f1,f1,f30
    stfs f1,0x8(r23)
    b LAB_8014fc3c
LAB_8014fc38:
    stfs f0,0x8(r23)
LAB_8014fc3c:
    lfs f3,0xc(r25)
    fcmpo cr0,f3,f2
    cror eq,gt,eq
    bne LAB_8014fc68
    lfs f1,0xc(r28)	# stack
    fcmpo cr0,f1,f2
    bge LAB_8014fc68
    fsubs f1,f3,f1
    fdivs f1,f1,f30
    stfs f1,0xc(r23)
    b LAB_8014fc6c
LAB_8014fc68:
    stfs f0,0xc(r23)
LAB_8014fc6c:
    lfs f1,0x8(r1)	# stack
    lfs f0,0xc(r1)	# stack
    stfs f1,0x0(r25)
    lfs f1,0x10(r1)	# stack
    stfs f0,0x4(r25)
    lfs f0,0x14(r1)	# stack
    stfs f1,0x8(r25)
    stfs f0,0xc(r25)
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    lmw r23,0x3c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr

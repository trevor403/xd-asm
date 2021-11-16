# metadata: {"startAddress": "0x801dfe24", "size": 432, "inst": 108, "name": "FUN_801dfe24", "endAddress": "0x801dffd3"}

#include "def.h"

### Function: undefined FUN_801dfe24(void)
.global FUN_801dfe24
FUN_801dfe24:	# 0x801dfe24 - 0x801dffd3
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x58(r1)	# stack
    mr r26,r3
    lwz r4,0x14(r3)
    cmplwi r4,0x0
    bne LAB_801dfe54
    li r3,0x0
    b LAB_801dffb8
LAB_801dfe54:
    lwz r3,0x10(r26)
    cmplwi r3,0x0
    bne LAB_801dfe68
    li r3,0x0
    b LAB_801dffb8
LAB_801dfe68:
    lwz r31,0x94(r4)
    cmplwi r31,0x0
    bne LAB_801dfe7c
    li r3,0x0
    b LAB_801dffb8
LAB_801dfe7c:
    bl FUN_8012c73c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801dfe90
    li r3,0x0
    b LAB_801dffb8
LAB_801dfe90:
    mr r30,r26
    addi r29,r1,0x38
    li r27,0x0
LAB_801dfe9c:
    lwz r4,0x20(r30)
    mr r3,r31
    bl FUN_800fc918
    or. r28,r3,r3
    bne LAB_801dfeb8
    li r3,0x0
    b LAB_801dffb8
LAB_801dfeb8:
    mr r4,r29
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r28
    bl FUN_801007e4
    addi r27,r27,0x1
    addi r29,r29,0xc
    cmpwi r27,0x2
    addi r30,r30,0x4
    blt LAB_801dfe9c
    lwz r3,0x10(r26)
    addi r4,r1,0x38
    bl FUN_8012cc18
    addi r3,r1,0x44
    addi r4,r1,0x38
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f2,0x8(r1)	# stack
    addi r3,r1,0x20
    lfs f1,0xc(r1)	# stack
    lfs f0,0x10(r1)	# stack
    stfs f2,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b365c
    fmr f31,f1
    lfs f0,0x28(r26)
    addi r4,r1,0x2c
    li r5,0x0
    li r6,0x0
    fdivs f0,f31,f0
    stfs f0,0x34(r1)	# stack
    stfs f0,0x30(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    lwz r3,0x10(r26)
    bl FUN_8012c998
    lfs f0,-0x54a0(r2)	# = 1.0E-5, op 1: FLOAT_804ee920
    fcmpo cr0,f31,f0
    ble LAB_801dffb4
    lfs f0,-0x549c(r2)	# = 0.0, op 1: FLOAT_804ee924
    fcmpu cr0,f0,f31
    beq LAB_801dff78
    lfs f0,-0x5498(r2)	# = 1.0, op 1: FLOAT_804ee928
    addi r3,r1,0x20
    mr r4,r3
    fdivs f1,f0,f31
    bl PSQUATScale
LAB_801dff78:
    lfs f1,0x24(r1)	# stack
    bl FUN_800e6a98
    frsp f0,f1
    lfs f1,0x20(r1)	# stack
    lfs f2,0x28(r1)	# stack
    fneg f0,f0
    stfs f0,0x14(r1)	# stack
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x549c(r2)	# = 0.0, op 1: FLOAT_804ee924
    addi r4,r1,0x14
    stfs f0,0x1c(r1)	# stack
    stfs f1,0x18(r1)	# stack
    lwz r3,0x10(r26)
    bl FUN_8012cb38
LAB_801dffb4:
    li r3,0x1
LAB_801dffb8:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    lmw r26,0x58(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr

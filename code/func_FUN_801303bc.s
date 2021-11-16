# metadata: {"startAddress": "0x801303bc", "size": 332, "inst": 83, "name": "FUN_801303bc", "endAddress": "0x80130507"}

#include "def.h"

### Function: undefined FUN_801303bc(void)
.global FUN_801303bc
FUN_801303bc:	# 0x801303bc - 0x80130507
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    fmr f31,f1
    beq LAB_801304ec
    lwz r3,0x134(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801304ec
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_801304ec
    lhz r3,0x13c(r31)
    cmplwi r3,0x0
    beq LAB_80130414
    bl FUN_802ad4b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80130414
    li r0,0x0
    sth r0,0x13c(r31)
LAB_80130414:
    lwz r3,0x160(r31)
    bl FUN_8013a2e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801304ec
    stw r31,-0x4ca0(r13)	# op 1: DAT_804eb180
    lwz r0,0x134(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80130450
    addi r3,r31,0x140
    stw r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    bl FUN_801a247c
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    li r4,0x0
    bl FUN_801a2198
    b LAB_80130458
LAB_80130450:
    li r0,0x0
    stw r0,-0x4c9c(r13)	# op 1: DAT_804eb184
LAB_80130458:
    lwz r5,0x108(r31)
    fmr f1,f31
    addi r3,r31,0x4
    li r4,0x0
    lwz r5,0x8(r5)
    bl FUN_80132b9c
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x63c8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed9f8
    stw r0,0x8(r1)	# stack
    lfs f0,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801304b8
    lwz r4,0x108(r31)
    addi r3,r31,0x4
    lwz r4,0x8(r4)
    bl FUN_80132af4
    li r0,0x0
    stw r0,0x134(r31)
    b LAB_801304ec
LAB_801304b8:
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_801304d0
    bl FUN_801a21c0
    cmpwi r3,0x0
    beq LAB_801304e0
LAB_801304d0:
    lwz r0,0x134(r31)
    ori r0,r0,0x8
    stw r0,0x134(r31)
    b LAB_801304ec
LAB_801304e0:
    lwz r0,0x134(r31)
    rlwinm r0,r0,0x0,0x1d,0x1b
    stw r0,0x134(r31)
LAB_801304ec:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

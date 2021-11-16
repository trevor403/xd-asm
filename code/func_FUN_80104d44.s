# metadata: {"startAddress": "0x80104d44", "size": 324, "inst": 81, "name": "FUN_80104d44", "endAddress": "0x80104e87"}

#include "def.h"

### Function: undefined FUN_80104d44(void)
.global FUN_80104d44
FUN_80104d44:	# 0x80104d44 - 0x80104e87
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    lwz r0,0x18(r3)
    lhz r4,0x34(r3)
    lwz r3,0x40(r3)
    cmpwi r0,0x1
    lhz r29,0x34(r31)
    lhz r5,0x34(r31)
    xor r3,r4,r3
    rlwinm r29,r29,0x0,0x1b,0x18
    and r30,r5,r3
    rlwinm r30,r30,0x0,0x1b,0x18
    beq LAB_80104dc0
    bge LAB_80104da4
    cmpwi r0,0x0
    bge LAB_80104db0
    b LAB_80104e64
LAB_80104da4:
    cmpwi r0,0x3
    bge LAB_80104e64
    b LAB_80104df0
LAB_80104db0:
    li r3,0x0
    li r0,0x1
    stw r3,0x20(r31)
    stw r0,0x18(r31)
LAB_80104dc0:
    cmplwi r30,0x0
    bne LAB_80104dd4
    li r0,0x0
    stw r0,0x20(r31)
    b LAB_80104e64
LAB_80104dd4:
    stw r30,0x1c(r31)
    li r0,0x2
    lfs f0,-0x6834(r2)	# = 0.6, op 1: FLOAT_804ed58c
    stw r30,0x20(r31)
    stfs f0,0x24(r31)
    stw r0,0x18(r31)
    b LAB_80104e64
LAB_80104df0:
    li r0,0x0
    stw r0,0x20(r31)
    bl FUN_802ae888
    lis r0,0x4330
    rlwinm r3,r3,0x0,0x18,0x1f
    stw r0,0x8(r1)	# stack
    lfd f1,-0x6828(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed598
    stw r3,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_802ae808
    fdivs f1,f1,f31
    lfs f0,0x24(r31)
    fsubs f0,f0,f1
    stfs f0,0x24(r31)
    lwz r0,0x1c(r31)
    cmplw r29,r0
    beq LAB_80104e44
    li r0,0x0
    stw r0,0x18(r31)
    b LAB_80104e64
LAB_80104e44:
    lfs f1,0x24(r31)
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    fcmpo cr0,f1,f0
    bge LAB_80104e64
    lwz r0,0x1c(r31)
    lfs f0,-0x6830(r2)	# = 0.1, op 1: FLOAT_804ed590
    stw r0,0x20(r31)
    stfs f0,0x24(r31)
LAB_80104e64:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

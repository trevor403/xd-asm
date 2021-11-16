# metadata: {"startAddress": "0x801d3e6c", "size": 384, "inst": 96, "name": "FUN_801d3e6c", "endAddress": "0x801d3feb"}

#include "def.h"

### Function: undefined FUN_801d3e6c(void)
.global FUN_801d3e6c
FUN_801d3e6c:	# 0x801d3e6c - 0x801d3feb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lfd f1,-0x5590(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee830
    stw r0,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_802ae808
    fdivs f31,f1,f31
    lwz r30,-0x4720(r13)	# op 1: DAT_804eb700
    b LAB_801d3f00
LAB_801d3eb8:
    lwz r31,0x30(r30)
    b LAB_801d3ef4
LAB_801d3ec0:
    lbz r0,0x14(r31)
    li r3,0x0
    cmplwi r0,0x0
    beq LAB_801d3ee0
    lbz r0,0x17(r31)
    cmplwi r0,0x0
    beq LAB_801d3ee0
    li r3,0x1
LAB_801d3ee0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3ef0
    mr r3,r31
    bl FUN_801d0e2c
LAB_801d3ef0:
    lwz r31,0x28(r31)
LAB_801d3ef4:
    cmplwi r31,0x0
    bne LAB_801d3ec0
    lwz r30,0x38(r30)
LAB_801d3f00:
    cmplwi r30,0x0
    bne LAB_801d3eb8
    lwz r30,-0x4720(r13)	# op 1: DAT_804eb700
    b LAB_801d3f2c
LAB_801d3f10:
    mr r3,r30
    fmr f1,f31
    lwz r12,0x0(r30)
    lwz r12,0xc(r12)
    mtspr CTR,r12
    bctrl
    lwz r30,0x38(r30)
LAB_801d3f2c:
    cmplwi r30,0x0
    bne LAB_801d3f10
    bl FUN_800ed39c
    or. r30,r3,r3
    beq LAB_801d3fcc
    li r3,-0x1
    bl FUN_800eca00
    mr r3,r30
    addi r4,r1,0x20
    bl FUN_800ec674
    mr r3,r30
    addi r4,r1,0x8
    addi r5,r1,0x14
    bl FUN_800ec4a0
    addi r3,r1,0x14
    addi r4,r1,0x20
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r1,0x14
    mr r4,r3
    bl FUN_800b3600
    lwz r3,-0x4704(r13)	# op 1: DAT_804eb71c
    cmplwi r3,0x0
    beq LAB_801d3fa0
    addi r4,r1,0x20
    addi r5,r1,0x14
    addi r6,r1,0x8
    bl FUN_801848b4
    b LAB_801d3fcc
LAB_801d3fa0:
    lfs f1,-0x559c(r2)	# = 250.0, op 1: FLOAT_804ee824
    lis r3,-0x7fbc
    addi r4,r3,0x312c	# op 0: DAT_8044312c
    lfs f3,-0x5598(r2)	# = 360.0, op 1: FLOAT_804ee828
    fmr f2,f1
    addi r3,r1,0x20
    addi r5,r1,0x14
    addi r6,r1,0x8
    li r7,0x7f
    bl FUN_80184a94
    stw r3,-0x4704(r13)	# op 1: DAT_804eb71c
LAB_801d3fcc:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

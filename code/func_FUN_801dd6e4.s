# metadata: {"startAddress": "0x801dd6e4", "size": 612, "inst": 153, "name": "FUN_801dd6e4", "endAddress": "0x801dd947"}

#include "def.h"

### Function: undefined FUN_801dd6e4(void)
.global FUN_801dd6e4
FUN_801dd6e4:	# 0x801dd6e4 - 0x801dd947
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    mr r0,r4
    mr r30,r5
    mr r29,r3
    li r4,0x2
    mr r5,r0
    mr r6,r30
    bl FUN_801ddf78
    lis r3,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    addi r0,r3,0x2ee0
    stw r0,0x0(r29)	# op 0: DAT_80412ee0
    lwz r31,0x0(r30)
    bl FUN_801d3e44
    lwz r4,0x0(r30)
    mr r28,r3
    li r0,0x0
    addi r4,r4,0x28
    stw r4,0x0(r30)
    lwz r3,0x0(r30)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    stw r3,0x0(r30)
    stw r0,0x30(r29)
    stw r0,0x4c(r29)
    lwz r3,0x20(r31)
    cmplwi r3,0x0
    beq LAB_801dd7ac
    mr r6,r28
    li r4,0x4e20
    li r5,0x0
    bl FUN_80129e6c
    mr r4,r28
    li r3,0x4e20
    li r5,0x0
    bl FUN_80105840
    mr r4,r28
    li r3,0x4e20
    bl FUN_80105aec
    cmplwi r3,0x0
    stw r3,0x4c(r29)
    beq LAB_801dd7ac
    stw r28,0x30(r29)
LAB_801dd7ac:
    lwz r3,0x1c(r31)
    cmpwi r3,0x0
    beq LAB_801dd7cc
    addi r0,r3,0x1f
    lwz r3,0x0(r30)
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r3,r0
    stw r0,0x0(r30)
LAB_801dd7cc:
    lwz r0,0x0(r31)
    stw r0,0x38(r29)
    lwz r0,0x4(r31)
    cmpwi r0,0x1
    beq LAB_801dd7fc
    bge LAB_801dd804
    cmpwi r0,0x0
    bge LAB_801dd7f0
    b LAB_801dd804
LAB_801dd7f0:
    li r0,0x0
    stw r0,0x34(r29)
    b LAB_801dd804
LAB_801dd7fc:
    li r0,0x1
    stw r0,0x34(r29)
LAB_801dd804:
    lwz r0,0x8(r31)
    stw r0,0x40(r29)
    lwz r0,0xc(r31)
    cmpwi r0,0x1
    beq LAB_801dd834
    bge LAB_801dd83c
    cmpwi r0,0x0
    bge LAB_801dd828
    b LAB_801dd83c
LAB_801dd828:
    li r0,0x0
    stw r0,0x3c(r29)
    b LAB_801dd83c
LAB_801dd834:
    li r0,0x1
    stw r0,0x3c(r29)
LAB_801dd83c:
    lwz r3,0x10(r31)
    lfs f0,-0x5508(r2)	# = 1.0E-5, op 1: FLOAT_804ee8b8
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x4a(r29)
    lwz r0,0x14(r31)
    stw r0,0x44(r29)
    lwz r0,0x18(r31)
    sth r0,0x48(r29)
    lbz r0,0x8(r29)
    lwz r3,0x14(r29)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lfs f1,-0x4(r3)
    fcmpo cr0,f1,f0
    bge LAB_801dd91c
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    stfs f0,0xc(r1)	# stack
    stfs f0,0x8(r1)	# stack
    lwz r3,0x4c(r29)
    cmplwi r3,0x0
    beq LAB_801dd8a4
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f25d0
LAB_801dd8a4:
    lfs f31,0xc(r1)	# stack
    lfs f0,0x8(r1)	# stack
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne LAB_801dd8bc
    b LAB_801dd8c0
LAB_801dd8bc:
    fmr f31,f0
LAB_801dd8c0:
    bl FUN_802ae888
    fctiwz f0,f31
    lis r5,0x4330
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x8(r29)
    stw r3,0x14(r1)	# stack
    lfd f2,-0x5518(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee8a8
    stfd f0,0x18(r1)	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x14(r29)
    lwz r4,0x1c(r1)	# stack
    stw r5,0x10(r1)	# stack
    add r3,r3,r0
    xoris r0,r4,0x8000
    lfd f1,-0x5500(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee8c0
    stw r0,0x24(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r5,0x20(r1)	# stack
    fsubs f2,f0,f2
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f0,f2
    stfs f0,-0x4(r3)
LAB_801dd91c:
    mr r3,r29
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

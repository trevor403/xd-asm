# metadata: {"startAddress": "0x802a3444", "size": 988, "inst": 247, "name": "FUN_802a3444", "endAddress": "0x802a381f"}

#include "def.h"

### Function: undefined FUN_802a3444(void)
.global FUN_802a3444
FUN_802a3444:	# 0x802a3444 - 0x802a381f
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x90(r1)	# stack
    psq_st f28,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x80(r1)	# stack
    psq_st f27,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x70(r1)	# stack
    psq_st f26,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x54(r1)	# stack
    lfs f0,-0x4484(r2)	# = 0.017453292, op 1: FLOAT_804ef93c
    li r0,0x0
    lfs f1,-0x4498(r2)	# = 0.0, op 1: FLOAT_804ef928
    li r30,0x0
    fmuls f26,f0,f2
    stw r0,0xc(r1)	# stack
    lfs f27,-0x4488(r2)	# = 10000.0, op 1: FLOAT_804ef938
    stfs f1,0x28(r1)	# stack
    stfs f1,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802a34c4
    li r3,0x0
    b LAB_802a37dc
LAB_802a34c4:
    bl FUN_80297724
    lfs f0,0x0(r3)
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x20(r1)	# stack
    lfs f0,0x8(r3)
    stfs f0,0x24(r1)	# stack
    lwz r3,0x1c(r31)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_802a34f8
    bl FUN_80296ed4
    b LAB_802a34fc
LAB_802a34f8:
    lfs f1,-0x4480(r2)	# = 4.0, op 1: FLOAT_804ef940
LAB_802a34fc:
    fmr f28,f1
    li r3,0x1
    bl FUN_8015119c
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r1,0xc
    neg r0,r5
    addi r4,r1,0x8
    or r0,r0,r5
    li r5,0x1
    rlwinm r28,r0,0x1,0x1f,0x1f
    bl FUN_80151070
    cmplwi r28,0x0
    beq LAB_802a3540
    lwz r3,0xc(r1)	# stack
    addi r5,r1,0x28
    lwz r4,0x8(r1)	# stack
    bl FUN_8029dd74
LAB_802a3540:
    li r29,0x0
    b LAB_802a37cc
LAB_802a3548:
    mr r3,r29
    bl FUN_802978a8
    lbz r0,0x0(r3)
    mr r27,r3
    cmplwi r0,0x0
    beq LAB_802a37c8
    cmplw r31,r27
    beq LAB_802a37c8
    lbz r0,0xd(r27)
    cmplwi r0,0x0
    beq LAB_802a37c8
    li r4,0x1
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a37c8
    lwz r3,0x14(r27)
    lwz r4,0x18(r27)
    bl FUN_80122768
    or. r25,r3,r3
    beq LAB_802a35a8
    bl FUN_801225b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    beq LAB_802a37c8
LAB_802a35a8:
    lwz r3,0x1c(r27)
    bl FUN_80297018
    or. r26,r3,r3
    beq LAB_802a37c8
    lwz r3,0x14(r27)
    addi r5,r1,0x34
    lwz r4,0x18(r27)
    bl FUN_8029dbcc
    addi r3,r1,0x1c
    addi r4,r1,0x34
    bl ScriptFunction_distanceBetween
    fmr f31,f1
    mr r3,r26
    bl FUN_80296ed4
    fmr f30,f1
    lwz r3,0x14(r27)
    lwz r4,0x18(r27)
    bl FUN_802a2e90
    fadds f0,f28,f1
    fadds f0,f0,f30
    fcmpo cr0,f31,f0
    bgt LAB_802a37c8
    lfs f1,0x40(r31)
    addi r3,r1,0x1c
    addi r4,r1,0x34
    bl FUN_802a013c
    fmr f30,f1
    fabs f0,f30
    frsp f0,f0
    fcmpo cr0,f0,f26
    bgt LAB_802a37c8
    bl FUN_80277ef0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a3664
    lfs f1,0x20(r1)	# stack
    lfs f2,-0x447c(r2)	# = 10.0, op 1: FLOAT_804ef944
    lfs f0,0x38(r1)	# stack
    fdivs f1,f1,f2
    fdivs f0,f0,f2
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f1,0x40(r1)	# stack
    stfd f0,0x48(r1)	# stack
    lwz r3,0x44(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    cmpw r3,r0
    bne LAB_802a37c8
LAB_802a3664:
    cmplwi r25,0x0
    beq LAB_802a3684
    mr r3,r25
    bl FUN_80122570
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_802a36d8
LAB_802a3684:
    lwz r3,0x18(r27)
    bl FUN_80121260
    cmplwi r3,0x0
    beq LAB_802a36d4
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x1
    bne LAB_802a36d4
    mr r3,r27
    addi r4,r1,0x10
    bl FUN_80297694
    lfs f1,0x14(r1)	# stack
    addi r3,r1,0x34
    addi r4,r1,0x1c
    bl FUN_802a013c
    fabs f1,f1
    lfs f0,-0x4478(r2)	# = 2.0943952, op 1: FLOAT_804ef948
    frsp f1,f1
    fcmpo cr0,f1,f0
    bgt LAB_802a37c8
LAB_802a36d4:
    li r0,0x0
LAB_802a36d8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802a36fc
    fmr f1,f28
    addi r3,r1,0x1c
    addi r4,r1,0x34
    li r5,0x0
    bl FUN_8011a5c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a37c8
LAB_802a36fc:
    cmplwi r28,0x0
    beq LAB_802a3724
    mr r3,r26
    bl FUN_80296ed4
    addi r3,r1,0x1c
    addi r4,r1,0x34
    addi r5,r1,0x28
    bl FUN_8029e1b4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a37c8
LAB_802a3724:
    fabs f2,f30
    lis r3,-0x7fd0
    fmuls f4,f31,f31
    lfs f0,-0x4474(r2)	# = 0.5, op 1: FLOAT_804ef94c
    fmr f1,f31
    lwz r4,0x14(r27)
    frsp f3,f2
    lwz r5,0x18(r27)
    fmr f2,f30
    subi r3,r3,0x4578	# = "talk ->  people(%d,%d)  len =%.2f  ang =%.2f  area =%.2f\n", op 0: s_talk_->_people(%d,%d)_len_=%.2f_a_802fba88
    fmuls f3,f4,f3
    fmuls f31,f3,f0
    fmr f3,f31
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_802a657c
    fcmpo cr0,f31,f27
    li r0,0x0
    bge LAB_802a3774
    li r0,0x1
    b LAB_802a37b4
LAB_802a3774:
    fcmpu cr0,f31,f27
    bne LAB_802a37b4
    fabs f0,f30
    fabs f1,f29
    frsp f0,f0
    frsp f1,f1
    fcmpo cr0,f1,f0
    bge LAB_802a379c
    li r0,0x1
    b LAB_802a37b4
LAB_802a379c:
    fcmpu cr0,f1,f0
    bne LAB_802a37b4
    lfs f0,-0x4498(r2)	# = 0.0, op 1: FLOAT_804ef928
    fcmpo cr0,f30,f0
    ble LAB_802a37b4
    li r0,0x1
LAB_802a37b4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802a37c8
    fmr f27,f31
    mr r30,r27
    fmr f29,f30
LAB_802a37c8:
    addi r29,r29,0x1
LAB_802a37cc:
    bl FUN_802978d4
    cmpw r29,r3
    blt LAB_802a3548
    mr r3,r30
LAB_802a37dc:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    psq_l f27,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x80(r1)	# stack
    psq_l f26,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x70(r1)	# stack
    lmw r25,0x54(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr

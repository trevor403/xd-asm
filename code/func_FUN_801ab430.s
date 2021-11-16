# metadata: {"startAddress": "0x801ab430", "size": 708, "inst": 177, "name": "FUN_801ab430", "endAddress": "0x801ab6f3"}

#include "def.h"

### Function: undefined FUN_801ab430(void)
.global FUN_801ab430
FUN_801ab430:	# 0x801ab430 - 0x801ab6f3
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r19,0x2c(r1)	# stack
    lis r3,-0x7fb8	# op 0: DAT_80480000
    subi r3,r3,0x7594	# op 0: DAT_80478a6c
    lwz r9,0x10(r3)	# op 1: DAT_80478a7c
    lwz r24,0x0(r3)	# op 1: DAT_80478a6c
    cmplwi r9,0x0
    lwz r23,0x4(r3)	# op 1: DAT_80478a70
    lwz r8,0x14(r3)	# op 1: DAT_80478a80
    beq LAB_801ab6c0
    cmplwi r8,0x0
    bne LAB_801ab48c
    b LAB_801ab6c0
LAB_801ab48c:
    lis r3,-0x7fb8
    subi r3,r3,0x7df0
    lhz r4,0xc(r3)	# op 1: DAT_8047821c
    rlwinm r3,r4,0x1,0x1f,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_801ab4b8
    li r7,0x1
    b LAB_801ab4bc
LAB_801ab4b8:
    li r7,0x0
LAB_801ab4bc:
    cmplwi r4,0x2
    bge LAB_801ab4cc
    li r6,0x5
    b LAB_801ab4d0
LAB_801ab4cc:
    li r6,-0x5
LAB_801ab4d0:
    lis r3,-0x7fb8
    lis r29,0x4330
    subi r5,r3,0x7594	# op 0: DAT_80478a6c
    lis r3,-0x7fb8
    lwz r4,0x8(r5)	# op 1: DAT_80478a74
    mr r26,r9
    lwz r0,0xc(r5)	# op 1: DAT_80478a78
    mr r25,r8
    xoris r4,r4,0x8000
    stw r29,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfd f30,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r4,0xc(r1)	# stack
    extsh r22,r6
    subi r30,r3,0x7df0
    li r20,0x0
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f29,f0,f30
    stw r29,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f28,f0,f30
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    rlwinm r31,r7,0x0,0x18,0x1f
    fdivs f31,f0,f29
    b LAB_801ab6b8
LAB_801ab538:
    mr r28,r26
    mr r27,r25
    li r21,0x0
    b LAB_801ab6ac
LAB_801ab548:
    cmplwi r31,0x0
    beq LAB_801ab5b0
    rlwinm r3,r21,0x1,0x1f,0x1f
    rlwinm r0,r21,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_801ab58c
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x0(r28)
    rlwinm r0,r0,0x4,0x0,0x1b
    cmpw r3,r0
    bge LAB_801ab614
    lha r0,0x2(r28)
    add r0,r0,r22
    sth r0,0x2(r28)
    b LAB_801ab614
LAB_801ab58c:
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x0(r28)
    mulli r0,r0,0x18
    cmpw r3,r0
    bge LAB_801ab614
    lha r0,0x2(r28)
    add r0,r0,r22
    sth r0,0x2(r28)
    b LAB_801ab614
LAB_801ab5b0:
    rlwinm r3,r21,0x1,0x1f,0x1f
    rlwinm r0,r21,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_801ab5f0
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x0(r28)
    rlwinm r0,r0,0x4,0x0,0x1b
    subfic r0,r0,0x280
    cmpw r3,r0
    ble LAB_801ab614
    lha r0,0x2(r28)
    add r0,r0,r22
    sth r0,0x2(r28)
    b LAB_801ab614
LAB_801ab5f0:
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x0(r28)
    mulli r0,r0,0x18
    subfic r0,r0,0x280
    cmpw r3,r0
    ble LAB_801ab614
    lha r0,0x2(r28)
    add r0,r0,r22
    sth r0,0x2(r28)
LAB_801ab614:
    bl FUN_8025ca08
    mr r19,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r19
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801ab63c
    li r3,-0x1
    b LAB_801ab640
LAB_801ab63c:
    li r3,0x1
LAB_801ab640:
    lha r0,0x0(r28)
    xoris r3,r3,0x8000
    stw r29,0x8(r1)	# stack
    addi r26,r26,0x4
    xoris r0,r0,0x8000
    addi r25,r25,0x8
    stw r0,0xc(r1)	# stack
    addi r21,r21,0x1
    lfd f0,0x8(r1)	# stack
    stw r3,0x14(r1)	# op 0: DAT_80000001, stack
    fsubs f0,f0,f30
    stw r29,0x10(r1)	# stack
    fdivs f0,f0,f29
    lfd f1,0x10(r1)	# stack
    stw r29,0x18(r1)	# stack
    fsubs f1,f1,f30
    fmadds f0,f31,f1,f0
    stfs f0,0x0(r27)
    lha r0,0x2(r28)
    addi r28,r28,0x4
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f30
    fdivs f0,f0,f28
    stfs f0,0x4(r27)
    addi r27,r27,0x8
LAB_801ab6ac:
    cmpw r21,r24
    blt LAB_801ab548
    addi r20,r20,0x1
LAB_801ab6b8:
    cmpw r20,r23
    blt LAB_801ab538
LAB_801ab6c0:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    lmw r19,0x2c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

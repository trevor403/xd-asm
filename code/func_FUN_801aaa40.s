# metadata: {"startAddress": "0x801aaa40", "size": 692, "inst": 173, "name": "FUN_801aaa40", "endAddress": "0x801aacf3"}

#include "def.h"

### Function: undefined FUN_801aaa40(void)
.global FUN_801aaa40
FUN_801aaa40:	# 0x801aaa40 - 0x801aacf3
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
    stmw r18,0x28(r1)	# stack
    lis r3,-0x7fb8	# op 0: DAT_80480000
    subi r3,r3,0x7594	# op 0: DAT_80478a6c
    lwz r9,0x10(r3)	# op 1: DAT_80478a7c
    lwz r23,0x0(r3)	# op 1: DAT_80478a6c
    cmplwi r9,0x0
    lwz r22,0x4(r3)	# op 1: DAT_80478a70
    lwz r8,0x14(r3)	# op 1: DAT_80478a80
    beq LAB_801aacc0
    cmplwi r8,0x0
    bne LAB_801aaa9c
    b LAB_801aacc0
LAB_801aaa9c:
    lis r3,-0x7fb8
    subi r3,r3,0x7df0
    lhz r0,0xc(r3)	# op 1: DAT_8047821c
    cmplwi r0,0x2
    bge LAB_801aaab8
    li r7,0x1
    b LAB_801aaabc
LAB_801aaab8:
    li r7,0x0
LAB_801aaabc:
    rlwinm r3,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_801aaadc
    li r6,0x5
    b LAB_801aaae0
LAB_801aaadc:
    li r6,-0x5
LAB_801aaae0:
    lis r3,-0x7fb8
    lis r29,0x4330
    subi r5,r3,0x7594	# op 0: DAT_80478a6c
    lis r3,-0x7fb8
    lwz r4,0x8(r5)	# op 1: DAT_80478a74
    mr r25,r9
    lwz r0,0xc(r5)	# op 1: DAT_80478a78
    mr r24,r8
    xoris r4,r4,0x8000
    stw r29,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfd f30,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r4,0xc(r1)	# stack
    extsh r21,r6
    subi r30,r3,0x7df0
    li r19,0x0
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f29,f0,f30
    stw r29,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f28,f0,f30
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    rlwinm r31,r7,0x0,0x18,0x1f
    fdivs f31,f0,f28
    b LAB_801aacb8
LAB_801aab48:
    rlwinm r3,r19,0x1,0x1f,0x1f
    rlwinm r0,r19,0x0,0x1f,0x1f
    xor r0,r0,r3
    mr r28,r25
    mr r27,r24
    li r20,0x0
    subf r26,r3,r0
    b LAB_801aacac
LAB_801aab68:
    cmplwi r31,0x0
    beq LAB_801aabc0
    cmpwi r26,0x0
    bne LAB_801aab9c
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x2(r28)
    mulli r0,r0,0x12
    cmpw r3,r0
    bge LAB_801aac14
    lha r0,0x0(r28)
    add r0,r0,r21
    sth r0,0x0(r28)
    b LAB_801aac14
LAB_801aab9c:
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x2(r28)
    mulli r0,r0,0x1b
    cmpw r3,r0
    bge LAB_801aac14
    lha r0,0x0(r28)
    add r0,r0,r21
    sth r0,0x0(r28)
    b LAB_801aac14
LAB_801aabc0:
    cmpwi r26,0x0
    bne LAB_801aabf0
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x2(r28)
    mulli r0,r0,0x12
    subfic r0,r0,0x1e0
    cmpw r3,r0
    ble LAB_801aac14
    lha r0,0x0(r28)
    add r0,r0,r21
    sth r0,0x0(r28)
    b LAB_801aac14
LAB_801aabf0:
    lhz r0,0x8(r30)	# op 1: DAT_80478218
    lha r3,0x2(r28)
    mulli r0,r0,0x1b
    subfic r0,r0,0x1e0
    cmpw r3,r0
    ble LAB_801aac14
    lha r0,0x0(r28)
    add r0,r0,r21
    sth r0,0x0(r28)
LAB_801aac14:
    lha r0,0x0(r28)
    stw r29,0x10(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f30
    fdivs f0,f0,f29
    stfs f0,0x0(r27)
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r18
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801aac5c
    li r3,-0x1
    b LAB_801aac60
LAB_801aac5c:
    li r3,0x1
LAB_801aac60:
    lha r0,0x2(r28)
    xoris r3,r3,0x8000
    stw r29,0x18(r1)	# stack
    addi r28,r28,0x4
    xoris r0,r0,0x8000
    addi r25,r25,0x4
    stw r0,0x1c(r1)	# stack
    addi r24,r24,0x8
    addi r20,r20,0x1
    lfd f0,0x18(r1)	# stack
    stw r3,0xc(r1)	# op 0: DAT_80000001, stack
    fsubs f0,f0,f30
    stw r29,0x8(r1)	# stack
    fdivs f0,f0,f28
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f30
    fmadds f0,f31,f1,f0
    stfs f0,0x4(r27)
    addi r27,r27,0x8
LAB_801aacac:
    cmpw r20,r23
    blt LAB_801aab68
    addi r19,r19,0x1
LAB_801aacb8:
    cmpw r19,r22
    blt LAB_801aab48
LAB_801aacc0:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    lmw r18,0x28(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

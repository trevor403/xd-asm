# metadata: {"startAddress": "0x801c6890", "size": 372, "inst": 93, "name": "FUN_801c6890", "endAddress": "0x801c6a03"}

#include "def.h"

### Function: undefined FUN_801c6890(void)
.global FUN_801c6890
FUN_801c6890:	# 0x801c6890 - 0x801c6a03
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
    stfd f27,0x50(r1)	# stack
    psq_st f27,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x30(r1)	# stack
    fmr f27,f1
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    li r28,0x0
    li r29,0x0
    lfd f29,-0x5660(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee760
    xoris r31,r26,0x8000
    lfs f30,-0x5664(r2)	# = 6.2831855, op 1: FLOAT_804ee75c
    lis r30,0x4330
    lfs f31,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    b LAB_801c69bc
LAB_801c68fc:
    stw r31,0x24(r1)	# stack
    xoris r0,r29,0x8000
    stw r30,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f29
    stw r30,0x18(r1)	# stack
    fdivs f0,f30,f0
    lfd f1,0x18(r1)	# stack
    stw r29,0x0(r25)
    fsubs f1,f1,f29
    fmuls f28,f1,f0
    fmr f1,f28
    bl FUN_800e63c0
    frsp f0,f1
    stfs f31,0xc(r1)	# stack
    fmr f1,f28
    fmuls f0,f27,f0
    stfs f0,0x8(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f0,f1
    mr r4,r24
    addi r3,r1,0x8
    addi r5,r25,0x8
    fmuls f0,f27,f0
    stfs f0,0x10(r1)	# stack
    bl FUN_800b359c
    lfs f1,-0x5670(r2)	# = 4.0, op 1: FLOAT_804ee750
    mr r3,r24
    addi r4,r25,0x8
    li r5,0x0
    bl FUN_8011a5c4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c699c
    li r3,0x1
    slw r0,r3,r29
    stw r3,0x4(r25)
    or r28,r28,r0
    b LAB_801c69a4
LAB_801c699c:
    li r0,0x0
    stw r0,0x4(r25)
LAB_801c69a4:
    mr r4,r27
    addi r3,r25,0x8
    bl ScriptFunction_distanceBetween
    stfs f1,0x14(r25)
    addi r29,r29,0x1
    addi r25,r25,0x18
LAB_801c69bc:
    cmpw r29,r26
    blt LAB_801c68fc
    mr r3,r28
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    psq_l f27,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x50(r1)	# stack
    lmw r24,0x30(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

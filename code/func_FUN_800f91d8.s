# metadata: {"startAddress": "0x800f91d8", "size": 192, "inst": 48, "name": "FUN_800f91d8", "endAddress": "0x800f9297"}

#include "def.h"

### Function: undefined FUN_800f91d8(void)
.global FUN_800f91d8
FUN_800f91d8:	# 0x800f91d8 - 0x800f9297
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    fmr f29,f1
    lwz r29,0x5e4(r3)
    lwz r28,0x5e0(r3)
    li r30,0x0
    lfd f30,-0x6920(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed4a0
    lis r31,0x4330
    lfs f31,-0x6928(r2)	# = 255.0, op 1: FLOAT_804ed498
    b LAB_800f9258
LAB_800f922c:
    lhz r0,0x0(r28)
    mr r3,r28
    stw r31,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f30
    fmuls f0,f0,f29
    fdivs f1,f0,f31
    bl FUN_800eef28
    addi r30,r30,0x1
    addi r28,r28,0x34
LAB_800f9258:
    cmplw r30,r29
    blt LAB_800f922c
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

# metadata: {"startAddress": "0x80032544", "size": 368, "inst": 92, "name": "FUN_80032544", "endAddress": "0x800326b3"}

#include "def.h"

### Function: undefined FUN_80032544(void)
.global FUN_80032544
FUN_80032544:	# 0x80032544 - 0x800326b3
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
    stmw r25,0x44(r1)	# stack
    mr r25,r3
    mr r26,r4
    li r3,0x1e
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lis r4,-0x7fbd
    lha r29,0x4(r3)
    lha r28,0x6(r3)
    subi r31,r4,0x6d90
    li r30,0x0
LAB_8003259c:
    lwz r0,0x0(r31)	# op 1: DAT_80429270
    cmpwi r0,0x0
    beq LAB_8003266c
    lis r5,0x4330
    xoris r3,r29,0x8000
    xoris r0,r28,0x8000
    stw r3,0x14(r1)	# stack
    lfd f4,-0x7c60(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec160
    mr r3,r25
    stw r5,0x10(r1)	# stack
    mr r4,r26
    lfs f5,0xc(r31)	# op 1: DAT_8042927c
    lfd f0,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f0,f0,f4
    lfs f2,-0x7c64(r2)	# = 0.5, op 1: FLOAT_804ec15c
    stw r5,0x18(r1)	# stack
    lfs f1,0x4(r31)	# op 1: DAT_80429274
    lfd f3,0x18(r1)	# stack
    fmuls f31,f0,f5
    lfs f0,0x8(r31)	# op 1: DAT_80429278
    fsubs f3,f3,f4
    lwz r5,0x14(r31)	# op 1: DAT_80429284
    lbz r0,0x18(r31)	# op 1: DAT_80429288
    fnmsubs f29,f31,f2,f1
    fmuls f30,f3,f5
    or r27,r5,r0
    fnmsubs f28,f30,f2,f0
    bl FUN_8010e820
    lfs f0,-0x7c64(r2)	# = 0.5, op 1: FLOAT_804ec15c
    mr r7,r27
    stw r3,0x8(r1)	# stack
    mr r8,r25
    fadds f3,f0,f29
    li r9,0x1e
    fadds f2,f0,f28
    li r10,0x0
    fadds f1,f0,f31
    fadds f0,f0,f30
    fctiwz f3,f3
    fctiwz f2,f2
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f3,0x20(r1)	# stack
    stfd f2,0x28(r1)	# stack
    lwz r3,0x24(r1)	# stack
    stfd f1,0x30(r1)	# stack
    lwz r4,0x2c(r1)	# stack
    stfd f0,0x38(r1)	# stack
    lwz r5,0x34(r1)	# stack
    lwz r6,0x3c(r1)	# stack
    bl FUN_80115160
LAB_8003266c:
    addi r31,r31,0x24
    addi r30,r30,0x1
    cmpwi r30,0x1e
    blt LAB_8003259c
    li r3,0x0
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    lmw r25,0x44(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

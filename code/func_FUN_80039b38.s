# metadata: {"startAddress": "0x80039b38", "size": 500, "inst": 125, "name": "FUN_80039b38", "endAddress": "0x80039d2b"}

#include "def.h"

### Function: undefined FUN_80039b38(void)
.global FUN_80039b38
FUN_80039b38:	# 0x80039b38 - 0x80039d2b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x10(r1)	# stack
    mr r30,r3
    lis r3,-0x7fbd	# op 0: DAT_80430000
    lfs f3,-0x7ba8(r2)	# = 0.0625, op 1: FLOAT_804ec218
    subi r28,r3,0x66f4
    lfs f1,0x44(r28)	# op 1: DAT_80429950
    lfs f4,0x48(r28)	# op 1: DAT_80429954
    lfs f2,0x50(r28)	# op 1: DAT_8042995c
    lfs f0,0x4c(r28)	# op 1: DAT_80429958
    fsubs f4,f4,f1
    fsubs f0,f2,f0
    fmuls f31,f4,f3
    fmuls f30,f0,f3
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f1,-0x7f14(r13)	# = 180.0, op 1: FLOAT_804e7f0c
    lfs f0,-0x7f1c(r13)	# = 206.0, op 1: FLOAT_804e7f04
    fmadds f0,f1,f2,f0
    stfs f0,0x0(r30)
    lfs f1,0x44(r28)	# op 1: DAT_80429950
    bl FUN_800e63c0
    subi r25,r13,0x7f1c	# = 206.0, op 0: FLOAT_804e7f04
    frsp f2,f1
    lfs f1,-0x7f14(r13)	# = 180.0, op 1: FLOAT_804e7f0c
    li r31,0x1
    lfs f0,0x4(r25)	# = 436E0000h, op 1: DAT_804e7f08
    rlwinm r0,r31,0x3,0x0,0x1c
    add r27,r30,r0
    fmadds f0,f1,f2,f0
    li r24,0x0
    subi r26,r13,0x7f10	# = 459.0, op 0: FLOAT_804e7f10
    stfs f0,0x4(r30)
    lfd f29,-0x7bb0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec210
    lis r29,0x4330
LAB_80039bec:
    xoris r0,r24,0x8000
    stw r29,0x8(r1)	# stack
    lfs f0,0x4c(r28)	# op 1: DAT_80429958
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f29
    fmadds f28,f1,f30,f0
    fmr f1,f28
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f2,-0x7f08(r13)	# = 150.0, op 1: FLOAT_804e7f18
    lfs f0,-0x7f10(r13)	# = 459.0, op 1: FLOAT_804e7f10
    fmr f1,f28
    fmadds f0,f2,f3,f0
    stfs f0,0x0(r27)
    bl FUN_800e63c0
    frsp f2,f1
    lfs f1,-0x7f08(r13)	# = 150.0, op 1: FLOAT_804e7f18
    lfs f0,0x4(r26)	# = 436E0000h, op 1: DAT_804e7f14
    addi r31,r31,0x1
    addi r24,r24,0x1
    fmadds f0,f1,f2,f0
    stfs f0,0x4(r27)
    addi r27,r27,0x8
    cmpwi r24,0x10
    blt LAB_80039bec
    subi r0,r31,0x1
    rlwinm r4,r31,0x3,0x0,0x1c
    rlwinm r3,r0,0x3,0x0,0x1c
    li r24,0x0
    add r26,r30,r4
    addi r27,r3,0x4
    lfd f30,-0x7bb0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec210
    lis r29,0x4330
LAB_80039c74:
    subfic r0,r24,0xf
    stw r29,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfs f0,0x44(r28)	# op 1: DAT_80429950
    stw r0,0xc(r1)	# op 0: DAT_8000000f, stack
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f30
    fmadds f29,f31,f1,f0
    fmr f1,f29
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f1,-0x7f14(r13)	# = 180.0, op 1: FLOAT_804e7f0c
    lfs f0,-0x7f1c(r13)	# = 206.0, op 1: FLOAT_804e7f04
    cmpwi r24,0x0
    fmadds f0,f1,f2,f0
    stfs f0,0x0(r26)
    bne LAB_80039cc4
    lfsx f0,r30,r27
    stfs f0,0x4(r26)
    b LAB_80039ce0
LAB_80039cc4:
    fmr f1,f29
    bl FUN_800e63c0
    frsp f2,f1
    lfs f1,-0x7f14(r13)	# = 180.0, op 1: FLOAT_804e7f0c
    lfs f0,0x4(r25)	# = 436E0000h, op 1: DAT_804e7f08
    fmadds f0,f1,f2,f0
    stfs f0,0x4(r26)
LAB_80039ce0:
    addi r26,r26,0x8
    addi r31,r31,0x1
    addi r24,r24,0x1
    cmpwi r24,0x10
    blt LAB_80039c74
    mr r3,r31
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lmw r24,0x10(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

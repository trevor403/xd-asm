# metadata: {"startAddress": "0x8017be28", "size": 528, "inst": 132, "name": "FUN_8017be28", "endAddress": "0x8017c037"}

#include "def.h"

### Function: undefined FUN_8017be28(void)
.global FUN_8017be28
FUN_8017be28:	# 0x8017be28 - 0x8017c037
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x60
    bl FUN_800da178
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    fmr f29,f1
    fmr f30,f2
    mr r27,r3
    fmr f31,f3
    cmplwi r0,0x0
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    mr r31,r10
    beq LAB_8017c004
    bl hwDisableIrq
    lwz r0,-0x49c0(r13)	# op 1: DAT_804eb460
    cmplwi r0,0x0
    stw r0,0x0(r27)
    beq LAB_8017bea8
    lwz r3,-0x49c0(r13)	# op 1: DAT_804eb460
    stw r27,0x4(r3)
LAB_8017bea8:
    li r0,0x0
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    stw r0,0x4(r27)
    addi r3,r27,0x34
    addi r4,r27,0x28
    addi r5,r27,0x40
    stw r27,-0x49c0(r13)	# op 1: DAT_804eb460
    lwz r6,0x0(r24)
    lwz r0,0x4(r24)
    stw r6,0xc(r27)
    stw r0,0x10(r27)
    lwz r0,0x8(r24)
    stw r0,0x14(r27)
    lwz r6,0x0(r25)
    lwz r0,0x4(r25)
    stw r6,0x1c(r27)
    stw r0,0x20(r27)
    lwz r0,0x8(r25)
    stw r0,0x24(r27)
    lwz r6,0x0(r26)
    lwz r0,0x4(r26)
    stw r6,0x28(r27)
    stw r0,0x2c(r27)
    lwz r0,0x8(r26)
    stw r0,0x30(r27)
    lwz r6,0x0(r28)
    lwz r0,0x4(r28)
    stw r6,0x40(r27)
    stw r0,0x44(r27)
    lwz r0,0x8(r28)
    stw r0,0x48(r27)
    stfs f29,0x7c(r27)
    stfs f30,0x80(r27)
    stfs f31,0x84(r27)
    stfs f0,0x18(r27)
    bl salCrossProduct
    lfs f0,0x34(r27)
    addi r3,r27,0x4c
    addi r4,r1,0x8
    stfs f0,0x8(r1)	# stack
    lfs f0,0x38(r27)
    stfs f0,0x14(r1)	# stack
    lfs f0,0x3c(r27)
    stfs f0,0x20(r1)	# stack
    lfs f0,0x40(r27)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x44(r27)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x48(r27)
    stfs f0,0x24(r1)	# stack
    lfs f0,0x28(r27)
    fneg f0,f0
    stfs f0,0x10(r1)	# stack
    lfs f0,0x2c(r27)
    fneg f0,f0
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x30(r27)
    fneg f0,f0
    stfs f0,0x28(r1)	# stack
    lfs f0,0xc(r27)
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x10(r27)
    stfs f0,0x30(r1)	# stack
    lfs f0,0x14(r27)
    stfs f0,0x34(r1)	# stack
    bl salInvertMatrix
    rlwinm r3,r30,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    cmplwi r31,0x0
    lfd f2,-0x5f58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede68
    stw r0,0x38(r1)	# stack
    lfs f0,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    lfd f1,0x38(r1)	# stack
    stw r29,0x8(r27)
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    stfs f0,0x88(r27)
    beq LAB_8017bff0
    lfs f0,0x0(r31)
    stfs f0,0x8c(r27)
    b LAB_8017bff8
LAB_8017bff0:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    stfs f0,0x8c(r27)
LAB_8017bff8:
    bl hwEnableIrq
    li r3,0x1
    b LAB_8017c008
LAB_8017c004:
    li r3,0x0
LAB_8017c008:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x60
    lfd f29,0x60(r1)	# stack
    bl FUN_800da1c4
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

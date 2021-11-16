# metadata: {"startAddress": "0x8026bab0", "size": 468, "inst": 117, "name": "FUN_8026bab0", "endAddress": "0x8026bc83"}

#include "def.h"

### Function: undefined FUN_8026bab0(void)
.global FUN_8026bab0
FUN_8026bab0:	# 0x8026bab0 - 0x8026bc83
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x6c(r1)	# stack
    mr r31,r3
    li r3,0x0
    lbz r0,0x48(r31)
    cmplwi r0,0x0
    beq LAB_8026bafc
    lbz r0,0x49(r31)
    cmplwi r0,0x0
    beq LAB_8026bafc
    li r3,0x1
LAB_8026bafc:
    cmpwi r3,0x0
    bne LAB_8026bb18
    lis r4,-0x7fd0
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    subi r5,r4,0x5764	# = "tobj->repeat_s && tobj->repeat_t", op 0: s_tobj->repeat_s_&&_tobj->repeat_t_802fa89c
    li r4,0x262
    bl HSD_Assert
LAB_8026bb18:
    lfs f2,0x28(r31)
    lfs f0,-0x4a68(r2)	# = 1.0E-10, op 1: FLOAT_804ef358
    fabs f1,f2
    frsp f1,f1
    fcmpo cr0,f1,f0
    bge LAB_8026bb38
    lfs f31,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    b LAB_8026bb58
LAB_8026bb38:
    lbz r3,0x48(r31)
    lis r0,0x4330
    stw r0,0x48(r1)	# stack
    lfd f1,-0x4a60(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef360
    stw r3,0x4c(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f0,f0,f1
    fdivs f31,f0,f2
LAB_8026bb58:
    lfs f2,0x2c(r31)
    lfs f0,-0x4a68(r2)	# = 1.0E-10, op 1: FLOAT_804ef358
    fabs f1,f2
    frsp f1,f1
    fcmpo cr0,f1,f0
    bge LAB_8026bb78
    lfs f30,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    b LAB_8026bb98
LAB_8026bb78:
    lbz r3,0x49(r31)
    lis r0,0x4330
    stw r0,0x50(r1)	# stack
    lfd f1,-0x4a60(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef360
    stw r3,0x54(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f0,f0,f1
    fdivs f30,f0,f2
LAB_8026bb98:
    lfs f29,0x30(r31)
    addi r3,r31,0x74
    lfs f0,0x18(r31)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x1c(r31)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x20(r31)
    fneg f0,f0
    stfs f0,0x10(r1)	# stack
    lfs f0,0x34(r31)
    lwz r0,0x44(r31)
    fneg f1,f0
    lfs f5,0x38(r31)
    cmpwi r0,0x2
    bne LAB_8026bc04
    lbz r4,0x49(r31)
    lis r0,0x4330
    stw r0,0x58(r1)	# stack
    lfd f3,-0x4a60(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef360
    stw r4,0x5c(r1)	# stack
    lfs f0,0x2c(r31)
    lfd f2,0x58(r1)	# stack
    lfs f4,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fsubs f2,f2,f3
    fdivs f0,f2,f0
    fdivs f0,f4,f0
    b LAB_8026bc08
LAB_8026bc04:
    lfs f0,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
LAB_8026bc08:
    fadds f0,f5,f0
    lfs f3,0x3c(r31)
    fneg f2,f0
    bl PSMTXTrans
    addi r3,r1,0x18
    addi r4,r1,0x8
    bl FUN_80257ff8
    addi r4,r31,0x74
    addi r3,r1,0x18
    mr r5,r4
    bl PSMTXConcat
    fmr f1,f31
    addi r3,r1,0x18
    fmr f2,f30
    fmr f3,f29
    bl PSMTXScale
    addi r4,r31,0x74
    addi r3,r1,0x18
    mr r5,r4
    bl PSMTXConcat
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

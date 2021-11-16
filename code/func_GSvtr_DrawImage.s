# metadata: {"startAddress": "0x8027cf20", "size": 400, "inst": 100, "name": "GSvtr_DrawImage", "endAddress": "0x8027d0af"}

#include "def.h"

### Function: void stdcall GSvtr_DrawImage(double vec_left, double vec_top, double vec_right, double vec_bottom, void * gtx, u32 opacity)
.global GSvtr_DrawImage
GSvtr_DrawImage:	# 0x8027cf20 - 0x8027d0af
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f28,f1	# op 1: vec_left
    mr r30,r3	# op 1: gtx, op 2: gtx
    fmr f29,f2	# op 1: vec_top
    mr r31,r4	# op 1: opacity, op 2: opacity
    fmr f30,f3	# op 1: vec_right
    li r3,0x6	# op 0: gtx
    fmr f31,f4	# op 1: vec_bottom
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3	# op 0: opacity, op 1: gtx, op 2: gtx
    subi r3,r5,0x228	# op 0: gtx
    lwz r3,0x0(r3)	# op 0: gtx, op 1: gtx, op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2	# op 0: gtx
    subi r3,r3,0x228	# op 0: gtx, op 1: gtx
    lwz r3,0x0(r3)	# op 0: gtx, op 1: gtx, op 1: DAT_804dfdd8
    lwz r0,0x1740(r3)	# op 1: gtx
    cmplw r0,r30
    bne LAB_8027cfb8
    lwz r0,0x17f8(r3)	# op 1: gtx
    cmplw r0,r30
    bne LAB_8027cfb8
    lbz r0,0x7(r30)
    cmplwi r0,0x0
    beq LAB_8027cfd8
LAB_8027cfb8:
    stw r30,0x1740(r3)	# op 1: gtx
    lwz r0,0x173c(r3)	# op 1: gtx
    ori r0,r0,0x1
    stw r0,0x173c(r3)	# op 1: gtx
    stw r30,0x17f8(r3)	# op 1: gtx
    lwz r0,0x17f4(r3)	# op 1: gtx
    ori r0,r0,0x1
    stw r0,0x17f4(r3)	# op 1: gtx
LAB_8027cfd8:
    lis r3,-0x7fb2	# op 0: gtx
    li r4,0x4	# op 0: opacity
    subi r5,r3,0x228	# op 0: DAT_804dfdd8, op 1: gtx
    lwz r0,0x14(r5)	# op 1: DAT_804dfdec
    lwz r3,0x0(r5)	# op 0: gtx, op 1: DAT_804dfdd8
    stw r0,0x1998(r3)	# op 1: gtx
    lwz r3,0x0(r5)	# op 0: gtx, op 1: DAT_804dfdd8
    bl FUN_802b706c
    lis r4,-0x33ff	# op 0: opacity
    lwz r0,0x0(r31)
    stfs f28,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    lis r3,-0x7fb2	# op 0: gtx
    lfs f1,-0x4880(r2)	# = 0.0, op 0: vec_left, op 1: FLOAT_804ef540
    subi r3,r3,0x228	# op 0: gtx, op 1: gtx
    stfs f29,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    lfs f0,-0x487c(r2)	# = 1.0, op 1: FLOAT_804ef544
    stw r0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 0: vec_left, op 1: opacity, op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 0: vec_left, op 1: opacity, op 1: DAT_cc008000
    stfs f30,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f29,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 0: vec_left, op 1: opacity, op 1: DAT_cc008000
    stfs f28,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f31,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 0: vec_left, op 1: opacity, op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f30,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f31,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: opacity, op 1: DAT_cc008000
    stw r0,0x14(r1)	# stack
    lwz r3,0x0(r3)	# op 0: gtx, op 1: gtx, op 1: DAT_804dfdd8
    stw r0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_802b7060
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

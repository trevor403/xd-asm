# metadata: {"startAddress": "0x8025ee68", "size": 528, "inst": 132, "name": "FUN_8025ee68", "endAddress": "0x8025f077"}

#include "def.h"

### Function: undefined FUN_8025ee68(void)
.global FUN_8025ee68
FUN_8025ee68:	# 0x8025ee68 - 0x8025f077
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
    stfd f26,0x40(r1)	# stack
    psq_st f26,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    or. r30,r3,r3
    fmr f26,f1
    fmr f27,f2
    mr r31,r4
    fmr f28,f3
    fmr f29,f4
    bne LAB_8025eedc
    lis r3,-0x7fd0
    li r4,0x36e
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4bb8	# = "rect", op 0: s_rect_804ef208
    bl HSD_Assert
LAB_8025eedc:
    cmplwi r31,0x0
    bne LAB_8025eefc
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    li r4,0x36f
    subi r5,r5,0x5b44	# = "position", op 0: s_position_802fa4bc
    bl HSD_Assert
LAB_8025eefc:
    lbz r0,0x50(r30)
    rlwinm r0,r0,0x19,0x0,0x1
    srawi r0,r0,0x1f
    extsb. r0,r0
    bne LAB_8025f030
    mr r3,r31
    mr r4,r30
    addi r5,r1,0x20
    bl FUN_800b35c0
    addi r3,r1,0x20
    addi r4,r30,0x30
    bl PSQUATDotProduct
    lbz r0,0x50(r30)
    rlwinm r0,r0,0x18,0x0,0x1
    srawi r0,r0,0x1f
    extsb. r0,r0
    beq LAB_8025efa8
    lfs f0,-0x4bb0(r2)	# = 0.0, op 1: FLOAT_804ef210
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    beq LAB_8025f030
    lfs f0,0x3c(r30)
    addi r3,r1,0x20
    mr r4,r3
    fdivs f30,f0,f1
    fmr f1,f30
    bl PSQUATScale
    addi r3,r1,0x20
    addi r4,r30,0x24
    addi r5,r1,0x14
    bl FUN_800b35c0
    addi r3,r30,0x18
    addi r4,r1,0x14
    bl PSQUATDotProduct
    fmr f31,f1
    addi r3,r30,0xc
    addi r4,r1,0x14
    bl PSQUATDotProduct
    fmuls f26,f26,f30
    fmuls f27,f27,f30
    fmuls f28,f28,f30
    fmuls f29,f29,f30
    b LAB_8025efe0
LAB_8025efa8:
    addi r3,r30,0x30
    addi r4,r1,0x8
    bl PSQUATScale
    addi r3,r1,0x20
    addi r4,r1,0x8
    addi r5,r1,0x14
    bl FUN_800b35c0
    addi r3,r30,0x18
    addi r4,r1,0x14
    bl PSQUATDotProduct
    fmr f31,f1
    addi r3,r30,0xc
    addi r4,r1,0x14
    bl PSQUATDotProduct
LAB_8025efe0:
    fadds f2,f31,f29
    lfs f0,0x4c(r30)
    fcmpo cr0,f2,f0
    ble LAB_8025eff4
    stfs f2,0x4c(r30)
LAB_8025eff4:
    fadds f2,f31,f28
    lfs f0,0x48(r30)
    fcmpo cr0,f2,f0
    bge LAB_8025f008
    stfs f2,0x48(r30)
LAB_8025f008:
    fadds f2,f1,f26
    lfs f0,0x40(r30)
    fcmpo cr0,f2,f0
    ble LAB_8025f01c
    stfs f2,0x40(r30)
LAB_8025f01c:
    fadds f1,f1,f27
    lfs f0,0x44(r30)
    fcmpo cr0,f1,f0
    bge LAB_8025f030
    stfs f1,0x44(r30)
LAB_8025f030:
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
    psq_l f26,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

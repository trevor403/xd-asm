# metadata: {"startAddress": "0x80109f30", "size": 532, "inst": 133, "name": "FUN_80109f30", "endAddress": "0x8010a143"}

#include "def.h"

### Function: undefined FUN_80109f30(void)
.global FUN_80109f30
FUN_80109f30:	# 0x80109f30 - 0x8010a143
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
    stfd f27,0x20(r1)	# stack
    psq_st f27,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    lbz r3,0x5c(r31)
    addi r0,r3,0x1
    stb r0,0x5c(r31)
    lbz r4,0x5f(r31)
    lbz r0,0x5c(r31)
    lbz r3,0x5e(r31)
    mullw r4,r4,r0
    lbz r0,0x5d(r31)
    lfs f28,0xc(r31)
    lfs f27,0x10(r31)
    lfs f0,0x50(r31)
    divw r3,r4,r3
    stfs f0,0xc(r31)
    lfs f0,0x54(r31)
    stfs f0,0x10(r31)
    lwz r28,0x58(r31)
    rlwinm r30,r3,0x0,0x18,0x1f
    subf r0,r0,r30
    rlwinm r29,r0,0x0,0x18,0x1f
    lfs f31,-0x67c4(r2)	# = 0.5, op 1: FLOAT_804ed5fc
    b LAB_8010a0d0
LAB_80109fcc:
    lfs f30,0x64(r31)
    lfs f29,0x68(r31)
    fmuls f0,f30,f31
    stfs f0,0x64(r31)
    lfs f0,0x68(r31)
    fmuls f0,f0,f31
    stfs f0,0x68(r31)
    lhz r4,0x0(r28)
    addi r28,r28,0x2
    cmplwi r4,0xffff
    bne LAB_8010a000
    addi r28,r28,0x1
    b LAB_8010a0c8
LAB_8010a000:
    lis r3,-0x7fc3
    addi r3,r3,0x5144
    lhz r0,0x0(r3)	# = 3057h, op 1: DAT_803d5144
    cmplw r4,r0
    bne LAB_8010a054
    lfs f1,0x64(r31)
    lfs f0,0x4(r3)	# = 3F800000h, op 1: DAT_803d5148
    fmuls f0,f1,f0
    stfs f0,0x64(r31)
    lfs f1,0x68(r31)
    lfs f0,0x8(r3)	# = 3F666666h, op 1: DAT_803d514c
    fmuls f0,f1,f0
    stfs f0,0x68(r31)
    lfs f1,0xc(r31)
    lfs f0,0xc(r3)	# op 1: DAT_803d5150
    fadds f0,f1,f0
    stfs f0,0xc(r31)
    lfs f1,0x10(r31)
    lfs f0,0x10(r3)	# = 3F800000h, op 1: DAT_803d5154
    fadds f0,f1,f0
    stfs f0,0x10(r31)
LAB_8010a054:
    addi r3,r3,0x14
    lhz r0,0x0(r3)	# = 304Dh, op 1: DAT_803d5158
    cmplw r4,r0
    bne LAB_8010a0a4
    lfs f1,0x64(r31)
    lfs f0,0x4(r3)	# = 3F800000h, op 1: DAT_803d515c
    fmuls f0,f1,f0
    stfs f0,0x64(r31)
    lfs f1,0x68(r31)
    lfs f0,0x8(r3)	# = 3F800000h, op 1: DAT_803d5160
    fmuls f0,f1,f0
    stfs f0,0x68(r31)
    lfs f1,0xc(r31)
    lfs f0,0xc(r3)	# op 1: DAT_803d5164
    fadds f0,f1,f0
    stfs f0,0xc(r31)
    lfs f1,0x10(r31)
    lfs f0,0x10(r3)	# = BF800000h, op 1: DAT_803d5168
    fadds f0,f1,f0
    stfs f0,0x10(r31)
LAB_8010a0a4:
    mr r3,r31
    bl FUN_8010a144
    lfs f1,0xc(r31)
    subi r29,r29,0x1
    lfs f0,0x14(r31)
    fadds f0,f1,f0
    stfs f0,0xc(r31)
    lfs f0,0x54(r31)
    stfs f0,0x10(r31)
LAB_8010a0c8:
    stfs f30,0x64(r31)
    stfs f29,0x68(r31)
LAB_8010a0d0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80109fcc
    stw r28,0x58(r31)
    stb r30,0x5d(r31)
    lfs f0,0xc(r31)
    stfs f0,0x50(r31)
    lfs f0,0x10(r31)
    stfs f0,0x54(r31)
    stfs f28,0xc(r31)
    stfs f27,0x10(r31)
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    psq_l f27,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

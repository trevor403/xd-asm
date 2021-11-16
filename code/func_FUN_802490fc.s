# metadata: {"startAddress": "0x802490fc", "size": 1012, "inst": 253, "name": "FUN_802490fc", "endAddress": "0x802494ef"}

#include "def.h"

### Function: undefined FUN_802490fc(void)
.global FUN_802490fc
FUN_802490fc:	# 0x802490fc - 0x802494ef
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x6c(r1)	# stack
    stw r30,0x68(r1)	# stack
    stw r29,0x64(r1)	# stack
    mr r30,r4
    mr r29,r3
    lfs f0,0xc(r4)
    mr r31,r5
    addi r3,r1,0x34
    stfs f0,0x4c(r1)	# stack
    lfs f0,0x1c(r4)
    stfs f0,0x50(r1)	# stack
    lfs f0,0x2c(r4)
    stfs f0,0x54(r1)	# stack
    lfs f0,0x4(r4)
    stfs f0,0x34(r1)	# stack
    lfs f0,0x14(r4)
    stfs f0,0x38(r1)	# stack
    lfs f0,0x24(r4)
    stfs f0,0x3c(r1)	# stack
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x4f24(r2)	# = 1.0, op 1: FLOAT_804eee9c
    subi r4,r3,0x7cec
    lfs f2,0x0(r4)	# = 34000000h, op 1: DAT_804e8314
    addi r3,r1,0x34
    addi r4,r1,0x1c
    fadds f1,f2,f1
    fdivs f1,f0,f1
    bl PSQUATScale
    lfs f1,0x10(r30)
    lfs f0,0x0(r30)
    fmuls f2,f1,f1
    lfs f3,0x20(r30)
    fmuls f1,f0,f0
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f31,f3,f1
    fcmpo cr0,f31,f0
    ble LAB_80249200
    frsqrte f1,f31
    lfd f3,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f2,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f31,f31,f0
    frsp f31,f31
    b LAB_80249284
LAB_80249200:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f31,f0
    bge LAB_80249218
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80249284
LAB_80249218:
    stfs f31,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80249240
    bge LAB_80249270
    cmpwi r3,0x0
    beq LAB_80249258
    b LAB_80249270
LAB_80249240:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80249250
    li r0,0x1
    b LAB_80249274
LAB_80249250:
    li r0,0x2
    b LAB_80249274
LAB_80249258:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80249268
    li r0,0x5
    b LAB_80249274
LAB_80249268:
    li r0,0x3
    b LAB_80249274
LAB_80249270:
    li r0,0x4
LAB_80249274:
    cmpwi r0,0x1
    bne LAB_80249284
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80249284:
    lfs f1,0x18(r30)
    lfs f0,0x8(r30)
    fmuls f2,f1,f1
    lfs f3,0x28(r30)
    fmuls f1,f0,f0
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f30,f3,f1
    fcmpo cr0,f30,f0
    ble LAB_802492f8
    frsqrte f1,f30
    lfd f3,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f2,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f0,f1,f0
    fmul f30,f30,f0
    frsp f30,f30
    b LAB_8024937c
LAB_802492f8:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f30,f0
    bge LAB_80249310
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024937c
LAB_80249310:
    stfs f30,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80249338
    bge LAB_80249368
    cmpwi r3,0x0
    beq LAB_80249350
    b LAB_80249368
LAB_80249338:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80249348
    li r0,0x1
    b LAB_8024936c
LAB_80249348:
    li r0,0x2
    b LAB_8024936c
LAB_80249350:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80249360
    li r0,0x5
    b LAB_8024936c
LAB_80249360:
    li r0,0x3
    b LAB_8024936c
LAB_80249368:
    li r0,0x4
LAB_8024936c:
    cmpwi r0,0x1
    bne LAB_8024937c
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024937c:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_802493c8
    addi r3,r1,0x4c
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x4f28(r2)	# = -1.0, op 1: FLOAT_804eee98
    subi r4,r3,0x7cec
    lfs f2,0x0(r4)	# = 34000000h, op 1: DAT_804e8314
    addi r3,r1,0x4c
    addi r4,r1,0x28
    fadds f1,f2,f1
    fdivs f1,f0,f1
    bl PSQUATScale
    addi r3,r1,0x1c
    addi r4,r1,0x28
    addi r5,r1,0x40
    bl FUN_800b36c0
    b LAB_802493f8
LAB_802493c8:
    lis r4,-0x7fd0
    addi r3,r1,0x1c
    subi r8,r4,0x6648	# op 0: DAT_802f99b8
    addi r4,r1,0x10
    lwz r7,0x0(r8)	# op 1: DAT_802f99b8
    addi r5,r1,0x40
    lwz r6,0x4(r8)	# op 1: DAT_802f99bc
    lwz r0,0x8(r8)	# = 3F800000h, op 1: DAT_802f99c0
    stw r7,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    bl FUN_800b36c0
LAB_802493f8:
    addi r3,r1,0x40
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f0
    blt LAB_802494b8
    fdivs f31,f31,f1
    addi r3,r1,0x40
    addi r4,r1,0x1c
    addi r5,r1,0x28
    bl FUN_800b36c0
    addi r3,r1,0x28
    bl FUN_800b365c
    lfs f0,0x40(r1)	# stack
    lis r3,-0x7fb1
    lfs f2,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fmuls f0,f31,f0
    fadds f1,f2,f1
    stfs f0,0x0(r31)
    fdivs f1,f30,f1
    lfs f0,0x44(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x10(r31)
    lfs f0,0x48(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x20(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x4(r31)
    lfs f0,0x38(r1)	# stack
    stfs f0,0x14(r31)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x24(r31)
    lfs f0,0x28(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x8(r31)
    lfs f0,0x2c(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x18(r31)
    lfs f0,0x30(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x28(r31)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0xc(r31)
    lfs f0,0x50(r1)	# stack
    stfs f0,0x1c(r31)
    lfs f0,0x54(r1)	# stack
    stfs f0,0x2c(r31)
    b LAB_802494c4
LAB_802494b8:
    mr r3,r30
    mr r4,r31
    bl FUN_800b2888
LAB_802494c4:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    lwz r0,0x94(r1)	# stack
    lwz r29,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

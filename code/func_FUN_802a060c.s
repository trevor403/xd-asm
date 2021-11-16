# metadata: {"startAddress": "0x802a060c", "size": 388, "inst": 97, "name": "FUN_802a060c", "endAddress": "0x802a078f"}

#include "def.h"

### Function: undefined FUN_802a060c(void)
.global FUN_802a060c
FUN_802a060c:	# 0x802a060c - 0x802a078f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    addi r5,r1,0x8
    li r3,0xfa1
    li r4,0x0
    bl FUN_8029dd74
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f1,-0x44f8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef8c8
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f1,-0x44f8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef8c8
    stw r0,0x20(r1)	# stack
    lfs f4,-0x4500(r2)	# = 30.0, op 1: FLOAT_804ef8c0
    lfd f0,0x20(r1)	# stack
    lfs f3,-0x7768(r13)	# = 1.0, op 1: FLOAT_804e86b8
    fsubs f5,f0,f1
    lfs f0,-0x44fc(r2)	# = 1.3, op 1: FLOAT_804ef8c4
    lfs f1,0xc(r1)	# stack
    lfs f2,-0x4508(r2)	# = 0.0, op 1: FLOAT_804ef8b8
    fmuls f4,f4,f5
    fdivs f4,f4,f31
    fmuls f31,f3,f4
    fmuls f0,f0,f31
    fsubs f1,f1,f0
    fcmpo cr0,f1,f2
    ble LAB_802a0704
    lfs f0,-0x41f0(r13)	# op 1: FLOAT_804ebc30
    fcmpo cr0,f0,f2
    ble LAB_802a06b8
    fcmpo cr0,f1,f2
    stfs f1,0xc(r1)	# stack
    bge LAB_802a06b8
    stfs f2,0xc(r1)	# stack
LAB_802a06b8:
    addi r5,r1,0x8
    li r3,0xfa1
    li r4,0x0
    bl FUN_8029de58
    lfs f0,-0x41f0(r13)	# op 1: FLOAT_804ebc30
    li r0,0x27
    stw r0,-0x41d8(r13)	# op 1: DAT_804ebc48
    li r3,0xfa1
    fctiwz f0,f0
    li r4,0x0
    li r5,0x27
    li r7,0x1
    stfd f0,0x20(r1)	# stack
    lwz r6,0x24(r1)	# stack
    bl FUN_8027be94
    lfs f0,-0x41f0(r13)	# op 1: FLOAT_804ebc30
    fadds f0,f0,f31
    stfs f0,-0x41f0(r13)	# op 1: FLOAT_804ebc30
    b LAB_802a0774
LAB_802a0704:
    lfs f1,-0x41ec(r13)	# op 1: FLOAT_804ebc34
    lfs f0,-0x41e8(r13)	# op 1: FLOAT_804ebc38
    fcmpo cr0,f1,f0
    bge LAB_802a0764
    stfs f2,0xc(r1)	# stack
    addi r5,r1,0x8
    li r3,0xfa1
    li r4,0x0
    bl FUN_8029de58
    lfs f0,-0x41ec(r13)	# op 1: FLOAT_804ebc34
    li r0,0x28
    stw r0,-0x41d8(r13)	# op 1: DAT_804ebc48
    li r3,0xfa1
    fctiwz f0,f0
    li r4,0x0
    li r5,0x28
    li r7,0x0
    stfd f0,0x20(r1)	# stack
    lwz r6,0x24(r1)	# stack
    bl FUN_8027be94
    lfs f0,-0x41ec(r13)	# op 1: FLOAT_804ebc34
    fadds f0,f0,f31
    stfs f0,-0x41ec(r13)	# op 1: FLOAT_804ebc34
    b LAB_802a0774
LAB_802a0764:
    lfs f1,-0x41e4(r13)	# op 1: FLOAT_804ebc3c
    bl FUN_802a0790
    li r3,0x1
    b LAB_802a0778
LAB_802a0774:
    li r3,0x0
LAB_802a0778:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

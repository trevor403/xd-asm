# metadata: {"startAddress": "0x8029bea8", "size": 320, "inst": 80, "name": "FUN_8029bea8", "endAddress": "0x8029bfe7"}

#include "def.h"

### Function: undefined FUN_8029bea8(void)
.global FUN_8029bea8
FUN_8029bea8:	# 0x8029bea8 - 0x8029bfe7
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x3c(r1)	# stack
    fmr f31,f1
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029bfcc
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8029bfcc
    bl FUN_800f7b30
    lfs f0,0x0(r3)
    stfs f0,0x14(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x8(r3)
    mr r3,r31
    stfs f0,0x1c(r1)	# stack
    bl FUN_80297724
    mr r4,r3
    addi r3,r1,0x14
    addi r5,r1,0x20
    bl FUN_800b35c0
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    addi r3,r1,0x20
    stfs f0,0x24(r1)	# stack
    bl FUN_800b365c
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029bf58
    addi r3,r1,0x20
    bl FUN_800b365c
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    bgt LAB_8029bf70
LAB_8029bf58:
    lfs f1,0x20(r1)	# stack
    lfs f2,0x28(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f2,f0
    b LAB_8029bf80
LAB_8029bf70:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80297694
    lfs f2,0xc(r1)	# stack
LAB_8029bf80:
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f31,f0
    bge LAB_8029bfb8
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f31,f0
    ble LAB_8029bfb8
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r27
    lfs f0,-0x459c(r2)	# = 57.29578, op 1: FLOAT_804ef824
    mr r4,r28
    fmr f3,f1
    fmuls f2,f0,f2
    bl FUN_8029bc30
    b LAB_8029bfcc
LAB_8029bfb8:
    fmr f1,f2
    mr r3,r27
    fmr f2,f31
    mr r4,r28
    bl FUN_8029c108
LAB_8029bfcc:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

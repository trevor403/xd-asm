# metadata: {"startAddress": "0x802ad934", "size": 320, "inst": 80, "name": "FUN_802ad934", "endAddress": "0x802ada73"}

#include "def.h"

### Function: undefined FUN_802ad934(void)
.global FUN_802ad934
FUN_802ad934:	# 0x802ad934 - 0x802ada73
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    lwz r0,-0x4118(r13)	# op 1: DAT_804ebd08
    mr r30,r3
    mr r31,r4
    cmplwi r0,0x0
    beq LAB_802ad970
    lwz r0,-0x4110(r13)	# op 1: DAT_804ebd10
    cmplwi r0,0x0
    bne LAB_802ad978
LAB_802ad970:
    li r3,0x0
    b LAB_802ada54
LAB_802ad978:
    lwz r6,-0x4114(r13)	# op 1: DAT_804ebd0c
    addi r4,r1,0x14
    mr r5,r4
    lfs f0,0x8(r6)
    lfs f1,0x18(r6)
    lfs f2,0x28(r6)
    stfs f0,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    lfs f1,0x1c(r6)
    lfs f2,0x2c(r6)
    lfs f0,0xc(r6)
    stfs f0,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b35c0
    addi r3,r1,0x8
    addi r4,r1,0x14
    bl PSQUATDotProduct
    lwz r3,-0x4110(r13)	# op 1: DAT_804ebd10
    fmr f31,f1
    lfs f1,0x2c(r3)
    fneg f0,f1
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_802ad9f4
    fcmpo cr0,f31,f1
    cror eq,gt,eq
    bne LAB_802ad9f4
    li r3,0x1
    b LAB_802ada54
LAB_802ad9f4:
    lis r3,-0x7fbe
    lis r4,-0x7fb2
    subi r5,r3,0x33a8	# op 0: DAT_8041cc58
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    addi r4,r4,0x66f0	# op 0: DAT_804e66f0
    lfs f3,0x8(r30)
    mr r6,r31
    lwz r3,-0x4118(r13)	# op 1: DAT_804ebd08
    addi r7,r31,0x4
    addi r8,r31,0x8
    bl GXProject
    lfs f0,-0x42b0(r2)	# = 0.0, op 1: FLOAT_804efb10
    fcmpo cr0,f31,f0
    ble LAB_802ada50
    lfs f1,0x0(r31)
    lfs f0,-0x42ac(r2)	# = -1.0, op 1: FLOAT_804efb14
    fneg f1,f1
    stfs f1,0x0(r31)
    lfs f1,0x4(r31)
    fneg f1,f1
    stfs f1,0x4(r31)
    stfs f0,0x8(r31)
LAB_802ada50:
    li r3,0x2
LAB_802ada54:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

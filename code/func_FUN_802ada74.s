# metadata: {"startAddress": "0x802ada74", "size": 388, "inst": 97, "name": "FUN_802ada74", "endAddress": "0x802adbf7"}

#include "def.h"

### Function: undefined FUN_802ada74(void)
.global FUN_802ada74
FUN_802ada74:	# 0x802ada74 - 0x802adbf7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_802adb3c
    li r3,0x4
    bl FUN_802b7464
    mr r31,r3
    li r3,0x3
    bl FUN_802b7464
    mr r30,r3
    li r3,0x2
    bl FUN_802b7464
    cmplwi r3,0x0
    stw r3,-0x4118(r13)	# op 1: DAT_804ebd08
    stw r30,-0x4114(r13)	# op 1: DAT_804ebd0c
    stw r31,-0x4110(r13)	# op 1: DAT_804ebd10
    beq LAB_802adbdc
    cmplwi r31,0x0
    beq LAB_802adbdc
    lis r3,-0x7fb2
    lfs f4,-0x42b0(r2)	# = 0.0, op 1: FLOAT_804efb10
    addi r4,r3,0x66f0
    lfs f2,-0x42a4(r2)	# = 640.0, op 1: FLOAT_804efb1c
    stfs f4,0x0(r4)	# op 1: DAT_804e66f0
    lis r3,-0x7fbe
    lfs f1,-0x42a0(r2)	# = 480.0, op 1: FLOAT_804efb20
    lfs f0,0x0(r31)
    stfs f0,0x4(r4)	# op 1: DAT_804e66f4
    lfs f0,-0x42a8(r2)	# = 1.0, op 1: FLOAT_804efb18
    lfs f3,0x8(r31)
    stfs f3,0x8(r4)	# op 1: DAT_804e66f8
    lfs f3,0x14(r31)
    stfs f3,0xc(r4)	# op 1: DAT_804e66fc
    lfs f3,0x18(r31)
    stfs f3,0x10(r4)	# op 1: DAT_804e6700
    lfs f3,0x28(r31)
    stfs f3,0x14(r4)	# op 1: DAT_804e6704
    lfs f3,0x2c(r31)
    stfsu f4,-0x33a8(r3)	# op 1: DAT_8041cc58
    stfs f3,0x18(r4)	# op 1: DAT_804e6708
    stfs f4,0x4(r3)	# op 1: DAT_8041cc5c
    stfs f2,0x8(r3)	# = 44200000h, op 1: DAT_8041cc60
    stfs f1,0xc(r3)	# = 43F00000h, op 1: DAT_8041cc64
    stfs f4,0x10(r3)	# op 1: DAT_8041cc68
    stfs f0,0x14(r3)	# = 3F800000h, op 1: DAT_8041cc6c
    b LAB_802adbdc
LAB_802adb3c:
    bl FUN_800ec038
    mr r30,r3
    mr r3,r29
    bl FUN_800ec144
    mr r31,r3
    mr r3,r29
    bl FUN_800ec2f8
    cmplwi r3,0x0
    stw r3,-0x4118(r13)	# op 1: DAT_804ebd08
    stw r31,-0x4114(r13)	# op 1: DAT_804ebd0c
    stw r30,-0x4110(r13)	# op 1: DAT_804ebd10
    beq LAB_802adbdc
    cmplwi r30,0x0
    beq LAB_802adbdc
    lis r3,-0x7fb2
    lfs f4,-0x42b0(r2)	# = 0.0, op 1: FLOAT_804efb10
    addi r4,r3,0x66f0
    lfs f2,-0x42a4(r2)	# = 640.0, op 1: FLOAT_804efb1c
    stfs f4,0x0(r4)	# op 1: DAT_804e66f0
    lis r3,-0x7fbe
    lfs f1,-0x42a0(r2)	# = 480.0, op 1: FLOAT_804efb20
    lfs f0,0x0(r30)
    stfs f0,0x4(r4)	# op 1: DAT_804e66f4
    lfs f0,-0x42a8(r2)	# = 1.0, op 1: FLOAT_804efb18
    lfs f3,0x8(r30)
    stfs f3,0x8(r4)	# op 1: DAT_804e66f8
    lfs f3,0x14(r30)
    stfs f3,0xc(r4)	# op 1: DAT_804e66fc
    lfs f3,0x18(r30)
    stfs f3,0x10(r4)	# op 1: DAT_804e6700
    lfs f3,0x28(r30)
    stfs f3,0x14(r4)	# op 1: DAT_804e6704
    lfs f3,0x2c(r30)
    stfsu f4,-0x33a8(r3)	# op 1: DAT_8041cc58
    stfs f3,0x18(r4)	# op 1: DAT_804e6708
    stfs f4,0x4(r3)	# op 1: DAT_8041cc5c
    stfs f2,0x8(r3)	# = 44200000h, op 1: DAT_8041cc60
    stfs f1,0xc(r3)	# = 43F00000h, op 1: DAT_8041cc64
    stfs f4,0x10(r3)	# op 1: DAT_8041cc68
    stfs f0,0x14(r3)	# = 3F800000h, op 1: DAT_8041cc6c
LAB_802adbdc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

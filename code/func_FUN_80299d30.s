# metadata: {"startAddress": "0x80299d30", "size": 292, "inst": 73, "name": "FUN_80299d30", "endAddress": "0x80299e53"}

#include "def.h"

### Function: undefined FUN_80299d30(void)
.global FUN_80299d30
FUN_80299d30:	# 0x80299d30 - 0x80299e53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x55(r3)
    cmpwi r0,0x1
    beq LAB_80299dac
    bge LAB_80299d60
    cmpwi r0,0x0
    bge LAB_80299d6c
    b LAB_80299e40
LAB_80299d60:
    cmpwi r0,0x3
    bge LAB_80299e40
    b LAB_80299e18
LAB_80299d6c:
    lfs f1,0x90(r31)
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f1,f0
    ble LAB_80299da4
    bl FUN_802a04d8
    lfs f2,0x90(r31)
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fsubs f1,f2,f1
    stfs f1,0x90(r31)
    lfs f1,0x90(r31)
    fcmpo cr0,f1,f0
    bge LAB_80299e40
    stfs f0,0x90(r31)
    b LAB_80299e40
LAB_80299da4:
    li r0,0x1
    stb r0,0x55(r31)
LAB_80299dac:
    bl FUN_8025c9b0
    lfs f4,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    lfs f3,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f2,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    lfs f0,0x40(r31)
    fmsubs f4,f4,f1,f3
    lfs f1,-0x45f8(r2)	# = 1.5707964, op 1: FLOAT_804ef7c8
    fadds f0,f2,f0
    lfs f3,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    lfd f2,-0x45a8(r2)	# = 6.2831854820251465, op 1: DOUBLE_804ef818
    fmadds f0,f1,f4,f0
    fadds f1,f3,f0
    bl FUN_800e6af8
    lfs f2,-0x4604(r2)	# = 0.1, op 1: FLOAT_804ef7bc
    frsp f1,f1
    lfs f0,0x20(r31)
    lfs f3,0x58(r31)
    fadds f0,f2,f0
    lfs f2,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fcmpo cr0,f3,f0
    ble LAB_80299e04
    lfs f2,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
LAB_80299e04:
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    bl FUN_8029c108
    li r0,0x2
    stb r0,0x55(r31)
LAB_80299e18:
    bl FUN_8025c9b0
    lfs f3,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    li r0,0x0
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f2,0x98(r31)
    fmsubs f1,f3,f1,f0
    lfs f0,0x94(r31)
    fmadds f0,f2,f1,f0
    stfs f0,0x90(r31)
    stb r0,0x55(r31)
LAB_80299e40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

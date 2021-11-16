# metadata: {"startAddress": "0x80257b4c", "size": 452, "inst": 113, "name": "FUN_80257b4c", "endAddress": "0x80257d0f"}

#include "def.h"

### Function: undefined FUN_80257b4c(void)
.global FUN_80257b4c
FUN_80257b4c:	# 0x80257b4c - 0x80257d0f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r7
    stw r30,0x48(r1)	# stack
    mr r30,r6
    stw r29,0x44(r1)	# stack
    mr r29,r5
    stw r28,0x40(r1)	# stack
    mr r28,r3
    lfs f1,0x0(r4)
    lfs f2,0x4(r4)
    lfs f3,0x8(r4)
    bl PSMTXScale
    mr r4,r29
    addi r3,r1,0x8
    bl FUN_800b2ed8
    cmplwi r31,0x0
    beq LAB_80257cc8
    lfs f2,0x0(r31)
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_80257bc8
    lis r3,-0x7fb1
    lfs f1,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f0,f2,f0
    fdivs f4,f1,f0
    b LAB_80257bdc
LAB_80257bc8:
    lis r3,-0x7fb1
    lfs f1,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fsubs f0,f2,f0
    fdivs f4,f1,f0
LAB_80257bdc:
    lfs f3,0x4(r31)
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_80257c08
    lis r3,-0x7fb1
    lfs f1,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f0,f3,f0
    fdivs f7,f1,f0
    b LAB_80257c1c
LAB_80257c08:
    lis r3,-0x7fb1
    lfs f1,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fsubs f0,f3,f0
    fdivs f7,f1,f0
LAB_80257c1c:
    lfs f2,0x8(r31)
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_80257c48
    lis r3,-0x7fb1
    lfs f1,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f0,f2,f0
    fdivs f8,f1,f0
    b LAB_80257c5c
LAB_80257c48:
    lis r3,-0x7fb1
    lfs f1,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fsubs f0,f2,f0
    fdivs f8,f1,f0
LAB_80257c5c:
    fmuls f0,f3,f4
    lfs f1,0xc(r1)	# stack
    lfs f6,0x10(r1)	# stack
    lfs f5,0x18(r1)	# stack
    fmuls f0,f1,f0
    lfs f3,0x20(r1)	# stack
    lfs f2,0x28(r1)	# stack
    lfs f1,0x2c(r1)	# stack
    stfs f0,0xc(r1)	# stack
    lfs f0,0x4(r31)
    fmuls f4,f0,f4
    fmuls f0,f0,f8
    fmuls f4,f6,f4
    fmuls f0,f1,f0
    stfs f4,0x10(r1)	# stack
    lfs f1,0x0(r31)
    fmuls f4,f1,f7
    fmuls f1,f1,f8
    fmuls f4,f5,f4
    fmuls f1,f2,f1
    stfs f4,0x18(r1)	# stack
    lfs f2,0x8(r31)
    fmuls f2,f2,f7
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    fmuls f0,f3,f2
    stfs f0,0x20(r1)	# stack
LAB_80257cc8:
    mr r4,r28
    mr r5,r28
    addi r3,r1,0x8
    bl PSMTXConcat
    lfs f0,0x0(r30)
    stfs f0,0xc(r28)
    lfs f0,0x4(r30)
    stfs f0,0x1c(r28)
    lfs f0,0x8(r30)
    stfs f0,0x2c(r28)
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

# metadata: {"startAddress": "0x800ce4e8", "size": 536, "inst": 134, "name": "FUN_800ce4e8", "endAddress": "0x800ce6ff"}

#include "def.h"

### Function: undefined FUN_800ce4e8(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_800ce4e8
FUN_800ce4e8:	# 0x800ce4e8 - 0x800ce6ff
    stwu r1,-0x58(r1)	# stack
    fadds f9,f2,f5
    fadds f0,f1,f4
    lis r5,-0x33ff	# op 0: param_3
    stfd f31,0x50(r1)	# stack
    fadds f10,f3,f6
    stfd f30,0x48(r1)	# stack
    lfs f11,0x60(r1)	# op 1: param_9+0x58
    fadds f30,f7,f0
    stfd f29,0x40(r1)	# stack
    fadds f13,f8,f9
    cmpwi r3,0x0	# op 0: param_1
    stfd f28,0x38(r1)	# stack
    fadds f12,f11,f10
    stfd f27,0x30(r1)	# stack
    lfs f31,-0x710c(r2)	# = 0.57735026, op 1: FLOAT_804eccb4
    fmuls f30,f31,f30
    fmuls f13,f31,f13
    fmuls f12,f31,f12
    stfs f30,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f3,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    beq LAB_800ce568
    stfs f4,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
LAB_800ce568:
    cmpwi r4,0x0	# op 0: param_2
    beq LAB_800ce580
    li r0,0x1
    lis r5,-0x33ff	# op 0: param_3
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
LAB_800ce580:
    fsubs f29,f1,f4
    lfs f31,-0x710c(r2)	# = 0.57735026, op 1: FLOAT_804eccb4
    fsubs f28,f2,f5
    lis r5,-0x33ff	# op 0: param_3
    fsubs f27,f3,f6
    fadds f30,f7,f29
    cmpwi r3,0x0	# op 0: param_1
    fadds f13,f8,f28
    fadds f12,f11,f27
    fmuls f30,f31,f30
    fmuls f13,f31,f13
    fmuls f12,f31,f12
    stfs f30,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f3,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    beq LAB_800ce5e4
    stfs f4,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
LAB_800ce5e4:
    cmpwi r4,0x0	# op 0: param_2
    beq LAB_800ce600
    li r0,0x0
    lis r5,-0x33ff	# op 0: param_3
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    li r0,0x1
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
LAB_800ce600:
    fsubs f31,f29,f7
    lfs f30,-0x710c(r2)	# = 0.57735026, op 1: FLOAT_804eccb4
    fsubs f13,f28,f8
    lis r5,-0x33ff	# op 0: param_3
    fsubs f12,f27,f11
    fmuls f31,f30,f31
    cmpwi r3,0x0	# op 0: param_1
    fmuls f13,f30,f13
    fmuls f12,f30,f12
    stfs f31,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f3,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    beq LAB_800ce658
    stfs f4,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
LAB_800ce658:
    cmpwi r4,0x0	# op 0: param_2
    beq LAB_800ce670
    li r0,0x0
    lis r5,-0x33ff	# op 0: param_3
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
LAB_800ce670:
    fsubs f12,f0,f7
    lfs f13,-0x710c(r2)	# = 0.57735026, op 1: FLOAT_804eccb4
    fsubs f9,f9,f8
    lis r5,-0x33ff	# op 0: param_3
    fsubs f0,f10,f11
    fmuls f10,f13,f12
    cmpwi r3,0x0	# op 0: param_1
    fmuls f9,f13,f9
    fmuls f0,f13,f0
    stfs f10,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f3,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    beq LAB_800ce6c8
    stfs f4,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
LAB_800ce6c8:
    cmpwi r4,0x0	# op 0: param_2
    beq LAB_800ce6e4
    li r0,0x1
    lis r3,-0x33ff	# op 0: param_1
    stb r0,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
    li r0,0x0
    stb r0,-0x8000(r3)	# op 1: param_1, op 1: DAT_cc008000
LAB_800ce6e4:
    lfd f31,0x50(r1)	# stack
    lfd f30,0x48(r1)	# stack
    lfd f29,0x40(r1)	# stack
    lfd f28,0x38(r1)	# stack
    lfd f27,0x30(r1)	# stack
    addi r1,r1,0x58
    blr

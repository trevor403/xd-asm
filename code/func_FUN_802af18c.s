# metadata: {"startAddress": "0x802af18c", "size": 712, "inst": 178, "name": "FUN_802af18c", "endAddress": "0x802af453"}

#include "def.h"

### Function: undefined FUN_802af18c(void)
.global FUN_802af18c
FUN_802af18c:	# 0x802af18c - 0x802af453
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fb2
    stw r31,0x1c(r1)	# stack
    addi r31,r3,0x6ba8
    bne LAB_802af1bc
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_802c0088
    b LAB_802af1c8
LAB_802af1bc:
    lfs f0,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    stfs f0,0xc(r1)	# stack
    stfs f0,0x8(r1)	# stack
LAB_802af1c8:
    lbz r0,0x18(r31)	# op 1: DAT_804e6bc0
    cmplwi r0,0x0
    beq LAB_802af318
    lis r3,-0x7fb2
    lfsu f1,0x6c50(r3)	# offset DAT_804e6c50 &0xffff, op 1: 0xffff
    lfs f0,0xc(r1)	# stack
    lis r4,-0x7fb2
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r4,r4,0x6ba8
    fadds f6,f1,f0
    lfs f3,0x4(r3)	# op 1: DAT_804e6c54
    lfs f2,0x8(r1)	# stack
    lfs f0,0xc24(r6)
    fadds f13,f3,f2
    lbz r5,0x5a(r4)	# op 1: DAT_804e6c02
    fcmpu cr0,f0,f6
    lfs f10,0x14(r3)	# op 1: DAT_804e6c64
    lfs f9,0x10(r3)	# op 1: DAT_804e6c60
    lfs f8,0xc(r3)	# op 1: DAT_804e6c5c
    lfs f7,0x8(r3)	# op 1: DAT_804e6c58
    bne LAB_802af264
    lfs f0,0xc28(r6)
    fcmpu cr0,f0,f13
    bne LAB_802af264
    lfs f0,0xc2c(r6)
    fcmpu cr0,f0,f7
    bne LAB_802af264
    lfs f0,0xc30(r6)
    fcmpu cr0,f0,f8
    bne LAB_802af264
    lfs f0,0xc34(r6)
    fcmpu cr0,f0,f9
    bne LAB_802af264
    lfs f0,0xc38(r6)
    fcmpu cr0,f0,f10
    bne LAB_802af264
    lwz r0,0xc3c(r6)
    cmplw r0,r5
    beq LAB_802af440
LAB_802af264:
    cmplwi r5,0x0
    bne LAB_802af274
    lfs f0,-0x4294(r2)	# = 0.5, op 1: FLOAT_804efb2c
    fsubs f13,f13,f0
LAB_802af274:
    li r0,0x10
    lis r4,-0x33ff
    lfs f0,-0x4294(r2)	# = 0.5, op 1: FLOAT_804efb2c
    li r3,0x5
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x101a
    fmuls f1,f8,f0
    lfs f4,-0x4280(r2)	# = 1.6777216E7, op 1: FLOAT_804efb40
    sth r3,-0x8000(r4)	# op 1: DAT_cc008000
    fmuls f12,f7,f0
    fmuls f11,f10,f4
    lfs f0,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    fneg f5,f1
    fadds f2,f6,f12
    lfs f3,-0x427c(r2)	# = 342.0, op 1: FLOAT_804efb44
    stfs f12,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f1,f13,f1
    fnmsubs f4,f9,f4,f11
    stfs f5,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f2,f3,f2
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f1,f3,f1
    fadds f0,f11,f0
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f6,0xc24(r6)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f13,0xc28(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f7,0xc2c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f8,0xc30(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f9,0xc34(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f10,0xc38(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r5,0xc3c(r3)
    b LAB_802af440
LAB_802af318:
    lis r3,-0x7fb2
    lfsu f1,0x6c50(r3)	# offset DAT_804e6c50 &0xffff, op 1: 0xffff
    lfs f0,0xc(r1)	# stack
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    fadds f6,f1,f0
    lfs f2,0x4(r3)	# op 1: DAT_804e6c54
    lfs f1,0x8(r1)	# stack
    lfs f0,0xc24(r5)
    fadds f7,f2,f1
    lfs f11,0x14(r3)	# op 1: DAT_804e6c64
    fcmpu cr0,f0,f6
    lfs f10,0x10(r3)	# op 1: DAT_804e6c60
    lfs f9,0xc(r3)	# op 1: DAT_804e6c5c
    lfs f8,0x8(r3)	# op 1: DAT_804e6c58
    bne LAB_802af39c
    lfs f0,0xc28(r5)
    fcmpu cr0,f0,f7
    bne LAB_802af39c
    lfs f0,0xc2c(r5)
    fcmpu cr0,f0,f8
    bne LAB_802af39c
    lfs f0,0xc30(r5)
    fcmpu cr0,f0,f9
    bne LAB_802af39c
    lfs f0,0xc34(r5)
    fcmpu cr0,f0,f10
    bne LAB_802af39c
    lfs f0,0xc38(r5)
    fcmpu cr0,f0,f11
    bne LAB_802af39c
    lwz r0,0xc3c(r5)
    cmplwi r0,0x1
    beq LAB_802af440
LAB_802af39c:
    li r0,0x10
    lis r4,-0x33ff
    lfs f0,-0x4294(r2)	# = 0.5, op 1: FLOAT_804efb2c
    li r3,0x5
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x101a
    fmuls f1,f9,f0
    lfs f4,-0x4280(r2)	# = 1.6777216E7, op 1: FLOAT_804efb40
    sth r3,-0x8000(r4)	# op 1: DAT_cc008000
    fmuls f13,f8,f0
    fmuls f12,f11,f4
    lfs f0,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    fneg f5,f1
    fadds f2,f6,f13
    lfs f3,-0x427c(r2)	# = 342.0, op 1: FLOAT_804efb44
    stfs f13,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f1,f7,f1
    fnmsubs f4,f10,f4,f12
    stfs f5,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f2,f3,f2
    li r0,0x1
    stfs f4,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f1,f3,f1
    fadds f0,f12,f0
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f6,0xc24(r5)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f7,0xc28(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f8,0xc2c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f9,0xc30(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f10,0xc34(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f11,0xc38(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc3c(r3)
LAB_802af440:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

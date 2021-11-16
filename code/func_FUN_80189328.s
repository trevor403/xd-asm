# metadata: {"startAddress": "0x80189328", "size": 572, "inst": 143, "name": "FUN_80189328", "endAddress": "0x80189563"}

#include "def.h"

### Function: undefined FUN_80189328(void)
.global FUN_80189328
FUN_80189328:	# 0x80189328 - 0x80189563
    lfs f3,0x0(r4)
    lfs f0,0x4(r4)
    lhz r0,0x12(r3)
    fadds f1,f3,f0
    lfs f2,0x8(r4)
    rlwinm r7,r0,0x0,0x1c,0x1f
    lfs f0,-0x5df8(r2)	# = 3.0, op 1: FLOAT_804edfc8
    cmplwi r7,0x8
    lbz r0,0x14(r3)
    fadds f1,f2,f1
    lhz r6,0x8e(r3)
    fdivs f0,f1,f0
    bgt switchD_80189370_X_caseD_2
    lis r8,-0x7fbf
    rlwinm r7,r7,0x2,0x0,0x1d
    subi r8,r8,0x5020
    lwzx r7,r8,r7	# = 80189374, op 1: ->switchD_80189370_X_caseD_0
    mtspr CTR,r7
switchD_80189370_X_switchD:
    bctr
switchD_80189370_X_caseD_0:
    lis r7,-0x7fb9
    rlwinm r9,r0,0x2,0x0,0x1d
    addi r8,r7,0x5180
    rlwinm r10,r6,0x2,0x0,0x1d
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x30(r7)
    fmuls f1,f0,f1
    stfs f1,0x54(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x34(r7)
    fmuls f1,f0,f1
    stfs f1,0x58(r3)
    b switchD_80189370_X_caseD_2
switchD_80189370_X_caseD_1:
    lis r7,-0x7fb9
    rlwinm r9,r0,0x2,0x0,0x1d
    addi r8,r7,0x5180
    rlwinm r10,r6,0x2,0x0,0x1d
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x30(r7)
    fmuls f1,f3,f1
    stfs f1,0x54(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lfs f2,0x4(r4)
    lwzx r7,r7,r10
    lfs f1,0x34(r7)
    fmuls f1,f2,f1
    stfs f1,0x58(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lfs f2,0x8(r4)
    lwzx r7,r7,r10
    lfs f1,0x38(r7)
    fmuls f1,f2,f1
    stfs f1,0x5c(r3)
    b switchD_80189370_X_caseD_2
switchD_80189370_X_caseD_6:
    lis r7,-0x7fb9
    rlwinm r9,r0,0x2,0x0,0x1d
    addi r8,r7,0x5180
    rlwinm r10,r6,0x2,0x0,0x1d
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x30(r7)
    fmuls f1,f0,f1
    stfs f1,0x54(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x34(r7)
    fmuls f1,f0,f1
    stfs f1,0x58(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x38(r7)
    fmuls f1,f0,f1
    stfs f1,0x5c(r3)
    b switchD_80189370_X_caseD_2
switchD_80189370_X_caseD_5:
    lis r7,-0x7fb9
    rlwinm r9,r0,0x2,0x0,0x1d
    addi r8,r7,0x5180
    rlwinm r10,r6,0x2,0x0,0x1d
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x30(r7)
    fmuls f1,f3,f1
    stfs f1,0x54(r3)
    stfs f1,0x60(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lfs f2,0x4(r4)
    lwzx r7,r7,r10
    lfs f1,0x34(r7)
    fmuls f1,f2,f1
    stfs f1,0x58(r3)
    stfs f1,0x70(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lfs f2,0x8(r4)
    lwzx r7,r7,r10
    lfs f1,0x38(r7)
    fmuls f1,f2,f1
    stfs f1,0x5c(r3)
    stfs f1,0x80(r3)
    b switchD_80189370_X_caseD_2
switchD_80189370_X_caseD_8:
    lis r7,-0x7fb9
    rlwinm r9,r0,0x2,0x0,0x1d
    addi r8,r7,0x5180
    rlwinm r10,r6,0x2,0x0,0x1d
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x30(r7)
    fmuls f1,f0,f1
    stfs f1,0x5c(r3)
    lwzx r7,r8,r9	# op 1: DAT_80475180
    lwzx r7,r7,r10
    lfs f1,0x34(r7)
    fmuls f1,f0,f1
    stfs f1,0x64(r3)
switchD_80189370_X_caseD_2:
    lis r7,-0x7fb9
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwinm r8,r0,0x2,0x0,0x1d
    rlwinm r0,r6,0x2,0x0,0x1d
    addi r6,r7,0x5180
    cmplwi r5,0x1
    lwzx r5,r6,r8	# op 1: DAT_80475180
    lwzx r5,r5,r0
    lfs f1,0x20(r5)
    fmuls f1,f0,f1
    stfs f1,0x44(r3)
    bne LAB_80189548
    lfs f1,0x38(r3)
    fmuls f1,f1,f0
    stfs f1,0x38(r3)
    lfs f1,0x3c(r3)
    fmuls f0,f1,f0
    stfs f0,0x3c(r3)
    lhz r0,0x8c(r3)
    ori r0,r0,0x1000
    sth r0,0x8c(r3)
LAB_80189548:
    lfs f0,0x0(r4)
    stfs f0,0xac(r3)
    lfs f0,0x4(r4)
    stfs f0,0xb0(r3)
    lfs f0,0x8(r4)
    stfs f0,0xb4(r3)
    blr

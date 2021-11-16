# metadata: {"startAddress": "0x802a43b4", "size": 460, "inst": 115, "name": "FUN_802a43b4", "endAddress": "0x802a457f"}

#include "def.h"

### Function: undefined FUN_802a43b4(void)
.global FUN_802a43b4
FUN_802a43b4:	# 0x802a43b4 - 0x802a457f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x3c(r1)	# stack
    mr r29,r5
    mr r27,r3
    lfs f5,0x0(r5)
    mr r30,r6
    mr r31,r7
    lfs f0,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    stfs f5,0x8(r1)	# stack
    fmr f31,f1
    mr r28,r4
    mr r6,r31
    lfs f2,0x4(r3)
    addi r5,r1,0x8
    fsubs f4,f2,f0
    fadds f0,f0,f2
    stfs f4,0xc(r1)	# stack
    lfs f3,0x8(r29)
    stfs f3,0x10(r1)	# stack
    lfs f2,0x0(r30)
    stfs f2,0x14(r1)	# stack
    stfs f4,0x18(r1)	# stack
    lfs f2,0x8(r30)
    stfs f2,0x1c(r1)	# stack
    stfs f5,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f3,0x28(r1)	# stack
    bl FUN_802a4580
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a4444
    li r3,0x1
    b LAB_802a4564
LAB_802a4444:
    lfs f4,0x0(r30)
    fmr f1,f31
    lfs f0,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    mr r3,r27
    stfs f4,0x8(r1)	# stack
    mr r4,r28
    mr r6,r31
    lfs f3,0x4(r27)
    addi r5,r1,0x8
    fsubs f2,f3,f0
    fadds f0,f0,f3
    stfs f2,0xc(r1)	# stack
    lfs f2,0x8(r30)
    stfs f2,0x10(r1)	# stack
    stfs f4,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_802a4580
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a449c
    li r3,0x1
    b LAB_802a4564
LAB_802a449c:
    lfs f2,0x0(r30)
    fmr f1,f31
    lfs f0,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    mr r3,r27
    stfs f2,0x8(r1)	# stack
    mr r4,r28
    mr r6,r31
    lfs f2,0x4(r27)
    addi r5,r1,0x8
    fsubs f4,f2,f0
    fadds f0,f0,f2
    stfs f4,0xc(r1)	# stack
    lfs f2,0x8(r30)
    stfs f2,0x10(r1)	# stack
    lfs f3,0x0(r29)
    stfs f3,0x14(r1)	# stack
    stfs f4,0x18(r1)	# stack
    lfs f2,0x8(r29)
    stfs f2,0x1c(r1)	# stack
    stfs f3,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f2,0x28(r1)	# stack
    bl FUN_802a4580
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a4508
    li r3,0x1
    b LAB_802a4564
LAB_802a4508:
    lfs f0,0x0(r29)
    fmr f1,f31
    lfs f2,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    mr r3,r27
    stfs f0,0x14(r1)	# stack
    mr r4,r28
    mr r6,r31
    lfs f0,0x4(r27)
    addi r5,r1,0x8
    fadds f2,f2,f0
    stfs f2,0x18(r1)	# stack
    lfs f0,0x8(r29)
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x0(r30)
    stfs f0,0x20(r1)	# stack
    stfs f2,0x24(r1)	# stack
    lfs f0,0x8(r30)
    stfs f0,0x28(r1)	# stack
    bl FUN_802a4580
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_802a4564:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

# metadata: {"startAddress": "0x802a1870", "size": 204, "inst": 51, "name": "FUN_802a1870", "endAddress": "0x802a193b"}

#include "def.h"

### Function: undefined FUN_802a1870(void)
.global FUN_802a1870
FUN_802a1870:	# 0x802a1870 - 0x802a193b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    beq LAB_802a1928
    lbz r0,0x14d(r31)
    cmplwi r0,0x0
    beq LAB_802a18bc
    bl FUN_8000e910
    lfs f2,0x1ac(r31)
    lfs f0,-0x44b8(r2)	# = 0.0, op 1: FLOAT_804ef908
    fsubs f1,f2,f1
    stfs f1,0x1ac(r31)
    lfs f1,0x1ac(r31)
    fcmpo cr0,f1,f0
    bge LAB_802a18bc
    mr r3,r31
    bl FUN_802a1644
LAB_802a18bc:
    lbz r0,0x14c(r31)
    cmplwi r0,0x0
    beq LAB_802a1928
    bl FUN_8000e910
    lfs f2,0x148(r31)
    lfs f0,-0x44b8(r2)	# = 0.0, op 1: FLOAT_804ef908
    fsubs f1,f2,f1
    stfs f1,0x148(r31)
    lfs f1,0x148(r31)
    fcmpo cr0,f1,f0
    bgt LAB_802a1928
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x11,0x1f
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x8(r1)	# stack
    lfd f2,-0x44a8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef918
    stw r3,0xc(r1)	# stack
    mr r3,r31
    lfs f0,-0x449c(r2)	# = 32768.0, op 1: FLOAT_804ef924
    lfd f1,0x8(r1)	# stack
    lfs f3,-0x44a0(r2)	# = 2.0, op 1: FLOAT_804ef920
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fadds f0,f3,f0
    stfs f0,0x148(r31)
    bl FUN_802a193c
LAB_802a1928:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

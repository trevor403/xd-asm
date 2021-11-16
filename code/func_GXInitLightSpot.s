# metadata: {"startAddress": "0x800cab68", "size": 400, "inst": 100, "name": "GXInitLightSpot", "endAddress": "0x800cacf7"}

#include "def.h"

### Function: undefined GXInitLightSpot(void)
.global GXInitLightSpot
GXInitLightSpot:	# 0x800cab68 - 0x800cacf7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0
    lfs f0,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    beq LAB_800caba0
    lfs f0,-0x7214(r2)	# = 90.0, op 1: FLOAT_804ecbac
    fcmpo cr0,f1,f0
    ble LAB_800caba4
LAB_800caba0:
    li r31,0x0
LAB_800caba4:
    lfs f2,-0x7210(r2)	# = 3.1415927, op 1: FLOAT_804ecbb0
    lfs f0,-0x720c(r2)	# = 180.0, op 1: FLOAT_804ecbb4
    fmuls f1,f2,f1
    fdivs f1,f1,f0
    bl FUN_800e6eb0
    cmplwi r31,0x6
    bgt switchD_800cabd4_X_caseD_0
    lis r3,-0x7fc3
    addi r3,r3,0x3aa0	# = 800cacc8, op 0: switchD_800cabd4_X_switchdataD_803d3aa0
    rlwinm r0,r31,0x2,0x0,0x1d
    lwzx r0,r3,r0	# = 800cacc8, op 1: ->switchD_800cabd4_X_caseD_0
    mtspr CTR,r0
switchD_800cabd4_X_switchD:
    bctr
switchD_800cabd4_X_caseD_1:
    lfs f0,-0x7208(r2)	# = -1000.0, op 1: FLOAT_804ecbb8
    lfs f4,-0x7204(r2)	# = 1000.0, op 1: FLOAT_804ecbbc
    fmuls f3,f0,f1
    lfs f6,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    b LAB_800cacd4
switchD_800cabd4_X_caseD_2:
    lfs f2,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fneg f0,f1
    lfs f6,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fsubs f1,f2,f1
    fdivs f1,f2,f1
    fmr f4,f1
    fmuls f3,f0,f1
    b LAB_800cacd4
switchD_800cabd4_X_caseD_3:
    lfs f2,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fneg f0,f1
    lfs f3,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    fsubs f1,f2,f1
    fdivs f1,f2,f1
    fmr f6,f1
    fmuls f4,f0,f1
    b LAB_800cacd4
switchD_800cabd4_X_caseD_4:
    lfs f4,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    lfs f2,-0x71fc(r2)	# = 2.0, op 1: FLOAT_804ecbc4
    fsubs f3,f4,f1
    fsubs f0,f1,f2
    fmuls f3,f3,f3
    fmuls f0,f1,f0
    fdivs f1,f4,f3
    fmuls f3,f1,f0
    fmuls f4,f2,f1
    fneg f6,f1
    b LAB_800cacd4
switchD_800cabd4_X_caseD_5:
    lfs f5,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    lfs f3,-0x71f8(r2)	# = -4.0, op 1: FLOAT_804ecbc8
    fsubs f4,f5,f1
    lfs f2,-0x71f4(r2)	# = 4.0, op 1: FLOAT_804ecbcc
    fadds f0,f5,f1
    fmuls f4,f4,f4
    fmuls f0,f2,f0
    fdivs f4,f5,f4
    fmuls f2,f3,f4
    fmuls f4,f0,f4
    fmr f6,f2
    fmuls f3,f2,f1
    b LAB_800cacd4
switchD_800cabd4_X_caseD_6:
    lfs f5,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    lfs f0,-0x71fc(r2)	# = 2.0, op 1: FLOAT_804ecbc4
    fsubs f4,f5,f1
    lfs f2,-0x71f4(r2)	# = 4.0, op 1: FLOAT_804ecbcc
    fmuls f3,f0,f1
    lfs f0,-0x71f0(r2)	# = -2.0, op 1: FLOAT_804ecbd0
    fmuls f2,f2,f1
    fmuls f4,f4,f4
    fmuls f1,f3,f1
    fdivs f3,f5,f4
    fmuls f1,f3,f1
    fmuls f4,f2,f3
    fmuls f6,f0,f3
    fsubs f3,f5,f1
    b LAB_800cacd4
switchD_800cabd4_X_caseD_0:
    lfs f4,-0x7218(r2)	# = 0.0, op 1: FLOAT_804ecba8
    lfs f3,-0x7200(r2)	# = 1.0, op 1: FLOAT_804ecbc0
    fmr f6,f4
LAB_800cacd4:
    stfs f3,0x10(r30)
    stfs f4,0x14(r30)
    stfs f6,0x18(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

# metadata: {"startAddress": "0x8027c054", "size": 216, "inst": 54, "name": "FUN_8027c054", "endAddress": "0x8027c12b"}

#include "def.h"

### Function: undefined FUN_8027c054(void)
.global FUN_8027c054
FUN_8027c054:	# 0x8027c054 - 0x8027c12b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    fmr f1,f31
    bl FUN_8027c020
    fmr f31,f1
    lfs f0,-0x48d4(r2)	# = 0.3926991, op 1: FLOAT_804ef4ec
    fcmpo cr0,f31,f0
    blt LAB_8027c090
    lfs f0,-0x48d0(r2)	# = 5.8904862, op 1: FLOAT_804ef4f0
    fcmpo cr0,f31,f0
    ble LAB_8027c098
LAB_8027c090:
    lfs f1,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    b LAB_8027c114
LAB_8027c098:
    lfs f0,-0x48b8(r2)	# = 5.105088, op 1: FLOAT_804ef508
    fcmpo cr0,f31,f0
    ble LAB_8027c0ac
    lfs f1,-0x48b4(r2)	# = 5.497787, op 1: FLOAT_804ef50c
    b LAB_8027c114
LAB_8027c0ac:
    lfs f0,-0x48bc(r2)	# = 4.3196898, op 1: FLOAT_804ef504
    fcmpo cr0,f31,f0
    ble LAB_8027c0c0
    lfs f1,-0x48b0(r2)	# = 4.712389, op 1: FLOAT_804ef510
    b LAB_8027c114
LAB_8027c0c0:
    lfs f0,-0x48c0(r2)	# = 3.5342917, op 1: FLOAT_804ef500
    fcmpo cr0,f31,f0
    ble LAB_8027c0d4
    lfs f1,-0x48ac(r2)	# = 3.9269907, op 1: FLOAT_804ef514
    b LAB_8027c114
LAB_8027c0d4:
    lfs f0,-0x48c4(r2)	# = 2.7488935, op 1: FLOAT_804ef4fc
    fcmpo cr0,f31,f0
    ble LAB_8027c0e8
    lfs f1,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    b LAB_8027c114
LAB_8027c0e8:
    lfs f0,-0x48c8(r2)	# = 1.9634954, op 1: FLOAT_804ef4f8
    fcmpo cr0,f31,f0
    ble LAB_8027c0fc
    lfs f1,-0x4910(r2)	# = 2.3561945, op 1: FLOAT_804ef4b0
    b LAB_8027c114
LAB_8027c0fc:
    lfs f0,-0x48cc(r2)	# = 1.1780972, op 1: FLOAT_804ef4f4
    fcmpo cr0,f31,f0
    ble LAB_8027c110
    lfs f1,-0x494c(r2)	# = 1.5707964, op 1: FLOAT_804ef474
    b LAB_8027c114
LAB_8027c110:
    lfs f1,-0x4914(r2)	# = 0.7853982, op 1: FLOAT_804ef4ac
LAB_8027c114:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802a013c", "size": 152, "inst": 38, "name": "FUN_802a013c", "endAddress": "0x802a01d3"}

#include "def.h"

### Function: undefined FUN_802a013c(void)
.global FUN_802a013c
FUN_802a013c:	# 0x802a013c - 0x802a01d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    mr r0,r3
    mr r3,r4
    addi r5,r1,0x8
    mr r4,r0
    bl FUN_800b35c0
    lfs f1,0x8(r1)	# stack
    lfs f2,0x10(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    lfs f1,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    lfd f2,-0x45a8(r2)	# = 6.2831854820251465, op 1: DOUBLE_804ef818
    fsubs f0,f0,f31
    fadds f1,f1,f0
    bl FUN_800e6af8
    frsp f1,f1
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    fcmpo cr0,f1,f0
    ble LAB_802a01a8
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    fsubs f1,f1,f0
    b LAB_802a01bc
LAB_802a01a8:
    lfs f0,-0x451c(r2)	# = -3.1415927, op 1: FLOAT_804ef8a4
    fcmpo cr0,f1,f0
    bge LAB_802a01bc
    lfs f0,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    fadds f1,f0,f1
LAB_802a01bc:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

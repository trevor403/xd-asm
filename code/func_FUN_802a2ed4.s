# metadata: {"startAddress": "0x802a2ed4", "size": 80, "inst": 20, "name": "FUN_802a2ed4", "endAddress": "0x802a2f23"}

#include "def.h"

### Function: undefined FUN_802a2ed4(void)
.global FUN_802a2ed4
FUN_802a2ed4:	# 0x802a2ed4 - 0x802a2f23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80123174
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a2f14
    lfs f1,-0x41c0(r13)	# op 1: FLOAT_804ebc60
    lfs f0,-0x4498(r2)	# = 0.0, op 1: FLOAT_804ef928
    fcmpo cr0,f1,f0
    ble LAB_802a2f14
    bl FUN_8000e910
    lfs f0,-0x41c0(r13)	# op 1: FLOAT_804ebc60
    fsubs f0,f0,f1
    stfs f0,-0x41c0(r13)	# op 1: FLOAT_804ebc60
LAB_802a2f14:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

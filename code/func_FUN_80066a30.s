# metadata: {"startAddress": "0x80066a30", "size": 152, "inst": 38, "name": "FUN_80066a30", "endAddress": "0x80066ac7"}

#include "def.h"

### Function: undefined FUN_80066a30(void)
.global FUN_80066a30
FUN_80066a30:	# 0x80066a30 - 0x80066ac7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lfs f2,-0x7788(r2)	# = 6.2831855, op 1: FLOAT_804ec638
    lfs f1,-0x54d8(r13)	# op 1: FLOAT_804ea948
    lfs f0,-0x7784(r2)	# = 1.5, op 1: FLOAT_804ec63c
    fmuls f1,f2,f1
    fdivs f1,f1,f0
    bl FUN_800e63c0
    frsp f3,f1
    lfs f1,-0x777c(r2)	# = 1.0, op 1: FLOAT_804ec644
    lfs f0,-0x7778(r2)	# = 0.5, op 1: FLOAT_804ec648
    lfs f2,-0x7780(r2)	# = 300.0, op 1: FLOAT_804ec640
    fadds f1,f1,f3
    fmuls f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0xff
    ble LAB_80066a90
    li r31,0xff
LAB_80066a90:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x32
    bge LAB_80066aa0
    li r31,0x32
LAB_80066aa0:
    bl FUN_8000e910
    lfs f0,-0x54d8(r13)	# op 1: FLOAT_804ea948
    rlwinm r3,r31,0x0,0x18,0x1f
    fadds f0,f0,f1
    stfs f0,-0x54d8(r13)	# op 1: FLOAT_804ea948
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

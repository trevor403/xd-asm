# metadata: {"startAddress": "0x801d2d08", "size": 176, "inst": 44, "name": "FUN_801d2d08", "endAddress": "0x801d2db7"}

#include "def.h"

### Function: undefined FUN_801d2d08(void)
.global FUN_801d2d08
FUN_801d2d08:	# 0x801d2d08 - 0x801d2db7
    lbz r6,0x13(r4)
    rlwinm r0,r5,0x0,0x18,0x1f
    cmpwi r0,-0x1
    lwz r5,0x9c(r3)
    mulli r3,r6,0xd0
    lfs f1,0x4(r4)
    add r3,r5,r3
    bne LAB_801d2d30
    lfs f1,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    blr
LAB_801d2d30:
    cmplwi r0,0x0
    beqlr
    cmplwi r0,0x3
    beq LAB_801d2d48
    cmplwi r0,0x4
    bne LAB_801d2d60
LAB_801d2d48:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lfs f0,0x8(r3)
    fadds f1,f1,f0
    blr
LAB_801d2d60:
    cmplwi r0,0x1
    bne LAB_801d2d74
    lfs f0,0x10(r3)
    fadds f1,f1,f0
    blr
LAB_801d2d74:
    cmplwi r0,0x2
    bne LAB_801d2db0
    lwz r0,0x0(r3)
    cmpwi r0,0x2
    ble LAB_801d2d9c
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lfs f0,0x4(r3)
    fadds f1,f1,f0
    blr
LAB_801d2d9c:
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lfs f0,0x8(r3)
    fadds f1,f1,f0
    blr
LAB_801d2db0:
    lfs f1,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    blr

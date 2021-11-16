# metadata: {"startAddress": "0x80192e20", "size": 88, "inst": 22, "name": "FUN_80192e20", "endAddress": "0x80192e77"}

#include "def.h"

### Function: undefined FUN_80192e20(void)
.global FUN_80192e20
FUN_80192e20:	# 0x80192e20 - 0x80192e77
    stwu r1,-0x20(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    lfd f3,-0x5d48(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee078
    stw r3,0xc(r1)	# stack
    lfs f0,-0x5d78(r2)	# = 0.0, op 1: FLOAT_804ee048
    stw r0,0x8(r1)	# stack
    lfd f2,0x8(r1)	# stack
    fsubs f2,f2,f3
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_80192e54
    fmr f1,f0
LAB_80192e54:
    lfs f0,-0x5d18(r2)	# = 255.0, op 1: FLOAT_804ee0a8
    fcmpo cr0,f1,f0
    ble LAB_80192e64
    fmr f1,f0
LAB_80192e64:
    fctiwz f0,f1
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    addi r1,r1,0x20
    blr

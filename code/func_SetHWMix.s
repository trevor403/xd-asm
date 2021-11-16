# metadata: {"startAddress": "0x80168ed4", "size": 140, "inst": 35, "name": "SetHWMix", "endAddress": "0x80168f5f"}

#include "def.h"

### Function: undefined SetHWMix(void)
.global SetHWMix
SetHWMix:	# 0x80168ed4 - 0x80168f5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,0x4330
    lfd f3,-0x6030(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd90
    stw r0,0x24(r1)	# stack
    li r4,0x0
    lfs f4,-0x6038(r2)	# = 0.007874016, op 1: FLOAT_804edd88
    lbz r6,0x59(r3)
    lbz r5,0x5c(r3)
    stw r6,0xc(r1)	# stack
    lbz r0,0x5d(r3)
    stw r7,0x8(r1)	# stack
    lbz r6,0x5a(r3)
    lfd f0,0x8(r1)	# stack
    stw r5,0x14(r1)	# stack
    rlwinm r5,r6,0x10,0x0,0xf
    fsubs f1,f0,f3
    lbz r6,0x5b(r3)
    stw r7,0x10(r1)	# stack
    lwz r3,0x4c(r3)
    rlwinm r6,r6,0x10,0x0,0xf
    lfd f0,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fmuls f1,f4,f1
    fsubs f2,f0,f3
    stw r7,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fmuls f2,f4,f2
    fsubs f0,f0,f3
    fmuls f3,f4,f0
    bl hwSetVolume
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

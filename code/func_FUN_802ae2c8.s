# metadata: {"startAddress": "0x802ae2c8", "size": 108, "inst": 27, "name": "FUN_802ae2c8", "endAddress": "0x802ae333"}

#include "def.h"

### Function: undefined FUN_802ae2c8(void)
.global FUN_802ae2c8
FUN_802ae2c8:	# 0x802ae2c8 - 0x802ae333
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,0x4330
    lis r5,-0x7fb2
    stw r0,0x24(r1)	# stack
    addi r6,r5,0x6ba8	# op 0: Main_GXRenderMode
    lfs f1,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    lhz r5,0x4(r6)	# op 1: DAT_804e6bac
    lhz r0,0x6(r6)	# op 1: DAT_804e6bae
    fmr f2,f1
    stw r5,0xc(r1)	# stack
    lfd f4,-0x4290(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efb30
    stw r4,0x8(r1)	# stack
    lfs f5,-0x4294(r2)	# = 0.5, op 1: FLOAT_804efb2c
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f3,f0,f4
    stw r4,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f3,f5,f3
    fsubs f0,f0,f4
    fmuls f4,f5,f0
    bl FUN_802ae334
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

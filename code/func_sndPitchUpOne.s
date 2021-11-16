# metadata: {"startAddress": "0x801756a4", "size": 60, "inst": 15, "name": "sndPitchUpOne", "endAddress": "0x801756df"}

#include "def.h"

### Function: undefined sndPitchUpOne(void)
.global sndPitchUpOne
sndPitchUpOne:	# 0x801756a4 - 0x801756df
    stwu r1,-0x20(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    lfd f1,-0x5ff0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eddd0
    stw r3,0xc(r1)	# stack
    lfs f2,-0x5ff8(r2)	# = 1.0594631, op 1: FLOAT_804eddc8
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    addi r1,r1,0x20
    blr

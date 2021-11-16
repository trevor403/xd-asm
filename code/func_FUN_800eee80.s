# metadata: {"startAddress": "0x800eee80", "size": 52, "inst": 13, "name": "FUN_800eee80", "endAddress": "0x800eeeb3"}

#include "def.h"

### Function: undefined FUN_800eee80(void)
.global FUN_800eee80
FUN_800eee80:	# 0x800eee80 - 0x800eeeb3
    stwu r1,-0x10(r1)	# stack
    lfs f1,-0x6a34(r2)	# = 255.0, op 1: FLOAT_804ed38c
    lwz r4,0x8(r3)
    lwz r4,0xc(r4)
    lfs f0,0xc(r4)
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    sth r0,0x0(r3)
    addi r1,r1,0x10
    blr

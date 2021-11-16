# metadata: {"startAddress": "0x80041a0c", "size": 36, "inst": 9, "name": "FUN_80041a0c", "endAddress": "0x80041a2f"}

#include "def.h"

### Function: undefined FUN_80041a0c(void)
.global FUN_80041a0c
FUN_80041a0c:	# 0x80041a0c - 0x80041a2f
    stwu r1,-0x10(r1)	# stack
    lfs f2,-0x7aa4(r2)	# = 205.0, op 1: FLOAT_804ec31c
    lfs f0,-0x7aa8(r2)	# = 50.0, op 1: FLOAT_804ec318
    fmadds f0,f2,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800e6398", "size": 40, "inst": 10, "name": "copysign", "endAddress": "0x800e63bf"}

#include "def.h"

### Function: double stdcall copysign(double __x, double __y)
.global copysign
copysign:	# 0x800e6398 - 0x800e63bf
    stwu r1,-0x20(r1)	# stack
    stfd f1,0x8(r1)	# op 0: __x, stack
    stfd f2,0x10(r1)	# op 0: __y, stack
    lwz r3,0x8(r1)	# stack
    lwz r0,0x10(r1)	# stack
    rlwimi r0,r3,0x0,0x1,0x1f
    stw r0,0x8(r1)	# stack
    lfd f1,0x8(r1)	# op 0: __x, stack
    addi r1,r1,0x20
    blr

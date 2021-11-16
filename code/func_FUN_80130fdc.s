# metadata: {"startAddress": "0x80130fdc", "size": 28, "inst": 7, "name": "FUN_80130fdc", "endAddress": "0x80130ff7"}

#include "def.h"

### Function: undefined FUN_80130fdc(void)
.global FUN_80130fdc
FUN_80130fdc:	# 0x80130fdc - 0x80130ff7
    stwu r1,-0x10(r1)	# stack
    lfs f0,0x0(r3)
    psq_st f0,0x8(r1),0x1,GQR3_INDEX	# stack
    lhz r0,0x8(r1)	# stack
    sth r0,0x0(r4)
    addi r1,r1,0x10
    blr

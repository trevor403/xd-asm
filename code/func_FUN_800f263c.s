# metadata: {"startAddress": "0x800f263c", "size": 44, "inst": 11, "name": "FUN_800f263c", "endAddress": "0x800f2667"}

#include "def.h"

### Function: undefined FUN_800f263c(void)
.global FUN_800f263c
FUN_800f263c:	# 0x800f263c - 0x800f2667
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x1d,0x1d
    bne LAB_800f2650
    lfs f1,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    blr
LAB_800f2650:
    rlwinm. r0,r4,0x0,0x18,0x18
    beq LAB_800f2660
    lfs f1,0x9c(r3)
    blr
LAB_800f2660:
    lfs f1,0x80(r3)
    blr

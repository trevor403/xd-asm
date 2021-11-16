# metadata: {"startAddress": "0x80130190", "size": 44, "inst": 11, "name": "FUN_80130190", "endAddress": "0x801301bb"}

#include "def.h"

### Function: undefined FUN_80130190(void)
.global FUN_80130190
FUN_80130190:	# 0x80130190 - 0x801301bb
    cmplwi r3,0x0
    bne LAB_801301a0
    lfs f1,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    blr
LAB_801301a0:
    lwz r0,0x134(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801301b4
    lfs f1,0x8(r3)
    blr
LAB_801301b4:
    lfs f1,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    blr

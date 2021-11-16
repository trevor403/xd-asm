# metadata: {"startAddress": "0x801f1508", "size": 24, "inst": 6, "name": "FUN_801f1508", "endAddress": "0x801f151f"}

#include "def.h"

### Function: undefined FUN_801f1508(void)
.global FUN_801f1508
FUN_801f1508:	# 0x801f1508 - 0x801f151f
    cmplwi r3,0x0
    bne LAB_801f1518
    lfs f1,-0x5348(r2)	# = 0.0, op 1: FLOAT_804eea78
    blr
LAB_801f1518:
    lfs f1,0x4(r3)
    blr

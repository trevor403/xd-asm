# metadata: {"startAddress": "0x80145990", "size": 24, "inst": 6, "name": "FUN_80145990", "endAddress": "0x801459a7"}

#include "def.h"

### Function: undefined FUN_80145990(void)
.global FUN_80145990
FUN_80145990:	# 0x80145990 - 0x801459a7
    cmplwi r3,0x0
    bne LAB_801459a0
    li r3,0x0
    blr
LAB_801459a0:
    lhz r3,0xc(r3)
    blr

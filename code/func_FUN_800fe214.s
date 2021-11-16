# metadata: {"startAddress": "0x800fe214", "size": 36, "inst": 9, "name": "FUN_800fe214", "endAddress": "0x800fe237"}

#include "def.h"

### Function: undefined FUN_800fe214(void)
.global FUN_800fe214
FUN_800fe214:	# 0x800fe214 - 0x800fe237
    cmplwi r4,0x0
    beq LAB_800fe230
    lwz r5,0xc(r4)
    lhz r0,0x8(r5)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_800fe230
    li r4,0x0
LAB_800fe230:
    stw r4,0x5f0(r3)
    blr

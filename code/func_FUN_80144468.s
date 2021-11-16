# metadata: {"startAddress": "0x80144468", "size": 48, "inst": 12, "name": "FUN_80144468", "endAddress": "0x80144497"}

#include "def.h"

### Function: undefined FUN_80144468(void)
.global FUN_80144468
FUN_80144468:	# 0x80144468 - 0x80144497
    cmplwi r3,0x0
    bne LAB_80144478
    li r3,0x0
    blr
LAB_80144478:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x65
    blt LAB_8014448c
    li r3,0x0
    blr
LAB_8014448c:
    rlwinm r0,r4,0x2,0x16,0x1d
    lwzx r3,r3,r0
    blr

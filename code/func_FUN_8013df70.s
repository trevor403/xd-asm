# metadata: {"startAddress": "0x8013df70", "size": 24, "inst": 6, "name": "FUN_8013df70", "endAddress": "0x8013df87"}

#include "def.h"

### Function: undefined FUN_8013df70(void)
.global FUN_8013df70
FUN_8013df70:	# 0x8013df70 - 0x8013df87
    cmplwi r3,0x0
    bne LAB_8013df80
    li r3,0x0
    blr
LAB_8013df80:
    lbz r3,0x3(r3)
    blr

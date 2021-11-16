# metadata: {"startAddress": "0x80144374", "size": 28, "inst": 7, "name": "FUN_80144374", "endAddress": "0x8014438f"}

#include "def.h"

### Function: undefined FUN_80144374(void)
.global FUN_80144374
FUN_80144374:	# 0x80144374 - 0x8014438f
    cmplwi r3,0x0
    bne LAB_80144384
    li r3,0x0
    blr
LAB_80144384:
    lbz r0,0x1(r3)
    extsb r3,r0
    blr

# metadata: {"startAddress": "0x80144390", "size": 28, "inst": 7, "name": "FUN_80144390", "endAddress": "0x801443ab"}

#include "def.h"

### Function: undefined FUN_80144390(void)
.global FUN_80144390
FUN_80144390:	# 0x80144390 - 0x801443ab
    cmplwi r3,0x0
    bne LAB_801443a0
    li r3,0x0
    blr
LAB_801443a0:
    lbz r0,0x0(r3)
    extsb r3,r0
    blr

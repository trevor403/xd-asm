# metadata: {"startAddress": "0x8014440c", "size": 24, "inst": 6, "name": "FUN_8014440c", "endAddress": "0x80144423"}

#include "def.h"

### Function: undefined FUN_8014440c(void)
.global FUN_8014440c
FUN_8014440c:	# 0x8014440c - 0x80144423
    cmplwi r3,0x0
    bne LAB_8014441c
    li r3,0x0
    blr
LAB_8014441c:
    lbz r3,0x5(r3)
    blr

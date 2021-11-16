# metadata: {"startAddress": "0x8013e17c", "size": 24, "inst": 6, "name": "FUN_8013e17c", "endAddress": "0x8013e193"}

#include "def.h"

### Function: undefined FUN_8013e17c(void)
.global FUN_8013e17c
FUN_8013e17c:	# 0x8013e17c - 0x8013e193
    cmplwi r3,0x0
    bne LAB_8013e18c
    li r3,0x0
    blr
LAB_8013e18c:
    lwz r3,0x9c(r3)
    blr

# metadata: {"startAddress": "0x8013e194", "size": 24, "inst": 6, "name": "FUN_8013e194", "endAddress": "0x8013e1ab"}

#include "def.h"

### Function: undefined FUN_8013e194(void)
.global FUN_8013e194
FUN_8013e194:	# 0x8013e194 - 0x8013e1ab
    cmplwi r3,0x0
    bne LAB_8013e1a4
    li r3,0x0
    blr
LAB_8013e1a4:
    lbz r3,0x99(r3)
    blr

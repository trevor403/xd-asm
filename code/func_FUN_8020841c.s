# metadata: {"startAddress": "0x8020841c", "size": 24, "inst": 6, "name": "FUN_8020841c", "endAddress": "0x80208433"}

#include "def.h"

### Function: undefined FUN_8020841c(void)
.global FUN_8020841c
FUN_8020841c:	# 0x8020841c - 0x80208433
    cmplwi r3,0x0
    bne LAB_8020842c
    li r3,0x0
    blr
LAB_8020842c:
    lwz r3,0x8(r3)
    blr

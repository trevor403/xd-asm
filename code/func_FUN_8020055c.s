# metadata: {"startAddress": "0x8020055c", "size": 24, "inst": 6, "name": "FUN_8020055c", "endAddress": "0x80200573"}

#include "def.h"

### Function: undefined FUN_8020055c(void)
.global FUN_8020055c
FUN_8020055c:	# 0x8020055c - 0x80200573
    cmplwi r3,0x0
    bne LAB_8020056c
    li r3,0x0
    blr
LAB_8020056c:
    lhz r3,0x2(r3)
    blr

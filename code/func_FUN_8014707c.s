# metadata: {"startAddress": "0x8014707c", "size": 24, "inst": 6, "name": "FUN_8014707c", "endAddress": "0x80147093"}

#include "def.h"

### Function: undefined FUN_8014707c(void)
.global FUN_8014707c
FUN_8014707c:	# 0x8014707c - 0x80147093
    cmplwi r3,0x0
    bne LAB_8014708c
    li r3,0x0
    blr
LAB_8014708c:
    lhz r3,0x8(r3)
    blr

# metadata: {"startAddress": "0x8028ba1c", "size": 24, "inst": 6, "name": "FUN_8028ba1c", "endAddress": "0x8028ba33"}

#include "def.h"

### Function: undefined FUN_8028ba1c(void)
.global FUN_8028ba1c
FUN_8028ba1c:	# 0x8028ba1c - 0x8028ba33
    cmplwi r3,0x0
    bne LAB_8028ba2c
    li r3,0x0
    blr
LAB_8028ba2c:
    lhz r3,0xa(r3)
    blr

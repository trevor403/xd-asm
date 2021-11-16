# metadata: {"startAddress": "0x8028bb20", "size": 24, "inst": 6, "name": "FUN_8028bb20", "endAddress": "0x8028bb37"}

#include "def.h"

### Function: undefined FUN_8028bb20(void)
.global FUN_8028bb20
FUN_8028bb20:	# 0x8028bb20 - 0x8028bb37
    cmplwi r3,0x0
    bne LAB_8028bb30
    li r3,0x0
    blr
LAB_8028bb30:
    lbz r3,0x1d(r3)
    blr

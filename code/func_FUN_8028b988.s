# metadata: {"startAddress": "0x8028b988", "size": 24, "inst": 6, "name": "FUN_8028b988", "endAddress": "0x8028b99f"}

#include "def.h"

### Function: undefined FUN_8028b988(void)
.global FUN_8028b988
FUN_8028b988:	# 0x8028b988 - 0x8028b99f
    cmplwi r3,0x0
    bne LAB_8028b998
    li r3,0x0
    blr
LAB_8028b998:
    lbz r3,0x15(r3)
    blr

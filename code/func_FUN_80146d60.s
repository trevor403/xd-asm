# metadata: {"startAddress": "0x80146d60", "size": 24, "inst": 6, "name": "FUN_80146d60", "endAddress": "0x80146d77"}

#include "def.h"

### Function: undefined FUN_80146d60(void)
.global FUN_80146d60
FUN_80146d60:	# 0x80146d60 - 0x80146d77
    cmplwi r3,0x0
    bne LAB_80146d70
    li r3,0x0
    blr
LAB_80146d70:
    lhz r3,0x2(r3)
    blr

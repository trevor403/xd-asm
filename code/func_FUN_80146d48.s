# metadata: {"startAddress": "0x80146d48", "size": 24, "inst": 6, "name": "FUN_80146d48", "endAddress": "0x80146d5f"}

#include "def.h"

### Function: undefined FUN_80146d48(void)
.global FUN_80146d48
FUN_80146d48:	# 0x80146d48 - 0x80146d5f
    cmplwi r3,0x0
    bne LAB_80146d58
    li r3,0x0
    blr
LAB_80146d58:
    lhz r3,0x4(r3)
    blr

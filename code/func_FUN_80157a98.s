# metadata: {"startAddress": "0x80157a98", "size": 24, "inst": 6, "name": "FUN_80157a98", "endAddress": "0x80157aaf"}

#include "def.h"

### Function: undefined FUN_80157a98(void)
.global FUN_80157a98
FUN_80157a98:	# 0x80157a98 - 0x80157aaf
    cmplwi r3,0x0
    bne LAB_80157aa8
    li r3,0x0
    blr
LAB_80157aa8:
    lbz r3,0x2(r3)
    blr

# metadata: {"startAddress": "0x80146170", "size": 24, "inst": 6, "name": "FUN_80146170", "endAddress": "0x80146187"}

#include "def.h"

### Function: undefined FUN_80146170(void)
.global FUN_80146170
FUN_80146170:	# 0x80146170 - 0x80146187
    cmplwi r3,0x0
    bne LAB_80146180
    li r3,0x0
    blr
LAB_80146180:
    lbz r3,0x1a(r3)
    blr

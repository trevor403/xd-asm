# metadata: {"startAddress": "0x8013dfd4", "size": 24, "inst": 6, "name": "FUN_8013dfd4", "endAddress": "0x8013dfeb"}

#include "def.h"

### Function: undefined FUN_8013dfd4(void)
.global FUN_8013dfd4
FUN_8013dfd4:	# 0x8013dfd4 - 0x8013dfeb
    cmplwi r3,0x0
    bne LAB_8013dfe4
    li r3,0x0
    blr
LAB_8013dfe4:
    lwz r3,0x20(r3)
    blr

# metadata: {"startAddress": "0x80144358", "size": 28, "inst": 7, "name": "FUN_80144358", "endAddress": "0x80144373"}

#include "def.h"

### Function: undefined FUN_80144358(void)
.global FUN_80144358
FUN_80144358:	# 0x80144358 - 0x80144373
    cmplwi r3,0x0
    bne LAB_80144368
    li r3,0x0
    blr
LAB_80144368:
    lbz r0,0x2(r3)
    extsb r3,r0
    blr

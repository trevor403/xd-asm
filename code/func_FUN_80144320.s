# metadata: {"startAddress": "0x80144320", "size": 28, "inst": 7, "name": "FUN_80144320", "endAddress": "0x8014433b"}

#include "def.h"

### Function: undefined FUN_80144320(void)
.global FUN_80144320
FUN_80144320:	# 0x80144320 - 0x8014433b
    cmplwi r3,0x0
    bne LAB_80144330
    li r3,0x0
    blr
LAB_80144330:
    lbz r0,0x4(r3)
    extsb r3,r0
    blr

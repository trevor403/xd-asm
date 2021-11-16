# metadata: {"startAddress": "0x80144280", "size": 24, "inst": 6, "name": "FUN_80144280", "endAddress": "0x80144297"}

#include "def.h"

### Function: undefined FUN_80144280(void)
.global FUN_80144280
FUN_80144280:	# 0x80144280 - 0x80144297
    cmplwi r3,0x0
    bne LAB_80144290
    li r3,0x0
    blr
LAB_80144290:
    lwz r3,0x4(r3)
    blr

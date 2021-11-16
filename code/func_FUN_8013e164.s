# metadata: {"startAddress": "0x8013e164", "size": 24, "inst": 6, "name": "FUN_8013e164", "endAddress": "0x8013e17b"}

#include "def.h"

### Function: undefined FUN_8013e164(void)
.global FUN_8013e164
FUN_8013e164:	# 0x8013e164 - 0x8013e17b
    cmplwi r3,0x0
    bne LAB_8013e174
    li r3,0x0
    blr
LAB_8013e174:
    lwz r3,0xa0(r3)
    blr

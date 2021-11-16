# metadata: {"startAddress": "0x801489d8", "size": 24, "inst": 6, "name": "FUN_801489d8", "endAddress": "0x801489ef"}

#include "def.h"

### Function: undefined FUN_801489d8(void)
.global FUN_801489d8
FUN_801489d8:	# 0x801489d8 - 0x801489ef
    cmplwi r3,0x0
    bne LAB_801489e8
    li r3,0x0
    blr
LAB_801489e8:
    lha r3,0x824(r3)
    blr

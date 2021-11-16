# metadata: {"startAddress": "0x801f622c", "size": 24, "inst": 6, "name": "FUN_801f622c", "endAddress": "0x801f6243"}

#include "def.h"

### Function: undefined FUN_801f622c(void)
.global FUN_801f622c
FUN_801f622c:	# 0x801f622c - 0x801f6243
    cmplwi r3,0x0
    bne LAB_801f623c
    li r3,0x0
    blr
LAB_801f623c:
    lhz r3,0x10(r3)
    blr

# metadata: {"startAddress": "0x801f0bbc", "size": 24, "inst": 6, "name": "FUN_801f0bbc", "endAddress": "0x801f0bd3"}

#include "def.h"

### Function: undefined FUN_801f0bbc(void)
.global FUN_801f0bbc
FUN_801f0bbc:	# 0x801f0bbc - 0x801f0bd3
    cmplwi r3,0x0
    bne LAB_801f0bcc
    li r3,0x0
    blr
LAB_801f0bcc:
    lbz r3,0x99(r3)
    blr

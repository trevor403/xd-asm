# metadata: {"startAddress": "0x801f5bbc", "size": 28, "inst": 7, "name": "FUN_801f5bbc", "endAddress": "0x801f5bd7"}

#include "def.h"

### Function: undefined FUN_801f5bbc(void)
.global FUN_801f5bbc
FUN_801f5bbc:	# 0x801f5bbc - 0x801f5bd7
    cmplwi r3,0x0
    bne LAB_801f5bcc
    li r3,0x0
    blr
LAB_801f5bcc:
    addis r3,r3,0x1
    lwz r3,-0x21f8(r3)
    blr

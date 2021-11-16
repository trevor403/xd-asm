# metadata: {"startAddress": "0x801cf1fc", "size": 28, "inst": 7, "name": "FUN_801cf1fc", "endAddress": "0x801cf217"}

#include "def.h"

### Function: undefined FUN_801cf1fc(void)
.global FUN_801cf1fc
FUN_801cf1fc:	# 0x801cf1fc - 0x801cf217
    cmplwi r3,0x0
    bne LAB_801cf20c
    li r3,0x0
    blr
LAB_801cf20c:
    addis r3,r3,0x1
    subi r3,r3,0x1c80
    blr

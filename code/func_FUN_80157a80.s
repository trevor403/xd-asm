# metadata: {"startAddress": "0x80157a80", "size": 24, "inst": 6, "name": "FUN_80157a80", "endAddress": "0x80157a97"}

#include "def.h"

### Function: undefined FUN_80157a80(void)
.global FUN_80157a80
FUN_80157a80:	# 0x80157a80 - 0x80157a97
    cmplwi r3,0x0
    bne LAB_80157a90
    li r3,0x0
    blr
LAB_80157a90:
    lbz r3,0x3(r3)
    blr

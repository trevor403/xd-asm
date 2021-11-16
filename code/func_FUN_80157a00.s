# metadata: {"startAddress": "0x80157a00", "size": 24, "inst": 6, "name": "FUN_80157a00", "endAddress": "0x80157a17"}

#include "def.h"

### Function: undefined FUN_80157a00(void)
.global FUN_80157a00
FUN_80157a00:	# 0x80157a00 - 0x80157a17
    cmplwi r3,0x0
    bne LAB_80157a10
    li r3,0x0
    blr
LAB_80157a10:
    addi r3,r3,0x8
    blr

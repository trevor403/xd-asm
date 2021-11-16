# metadata: {"startAddress": "0x80157a18", "size": 40, "inst": 10, "name": "FUN_80157a18", "endAddress": "0x80157a3f"}

#include "def.h"

### Function: undefined FUN_80157a18(void)
.global FUN_80157a18
FUN_80157a18:	# 0x80157a18 - 0x80157a3f
    cmplwi r3,0x0
    bne LAB_80157a28
    li r3,0x0
    b LAB_80157a2c
LAB_80157a28:
    addi r3,r3,0x8
LAB_80157a2c:
    cmplwi r3,0x0
    beqlr
    li r0,0x0
    stw r0,0x8(r3)
    blr

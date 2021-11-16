# metadata: {"startAddress": "0x80157960", "size": 24, "inst": 6, "name": "FUN_80157960", "endAddress": "0x80157977"}

#include "def.h"

### Function: undefined FUN_80157960(void)
.global FUN_80157960
FUN_80157960:	# 0x80157960 - 0x80157977
    cmplwi r3,0x0
    beq LAB_80157970
    lwz r3,0xc(r3)
    blr
LAB_80157970:
    li r3,0x0
    blr

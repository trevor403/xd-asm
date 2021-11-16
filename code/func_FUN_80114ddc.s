# metadata: {"startAddress": "0x80114ddc", "size": 24, "inst": 6, "name": "FUN_80114ddc", "endAddress": "0x80114df3"}

#include "def.h"

### Function: undefined FUN_80114ddc(void)
.global FUN_80114ddc
FUN_80114ddc:	# 0x80114ddc - 0x80114df3
    cmplwi r3,0x0
    beq LAB_80114dec
    addi r3,r3,0xa8
    blr
LAB_80114dec:
    li r3,0x0
    blr

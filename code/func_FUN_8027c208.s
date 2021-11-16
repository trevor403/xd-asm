# metadata: {"startAddress": "0x8027c208", "size": 56, "inst": 14, "name": "FUN_8027c208", "endAddress": "0x8027c23f"}

#include "def.h"

### Function: undefined FUN_8027c208(void)
.global FUN_8027c208
FUN_8027c208:	# 0x8027c208 - 0x8027c23f
    lis r4,-0x7fb2
    cmpwi r3,0x1
    subi r4,r4,0x228
    stw r3,0x10(r4)	# op 1: DAT_804dfde8
    beq LAB_8027c234
    bgelr
    cmpwi r3,0x0
    bltlr
    li r0,0x98
    stw r0,0x14(r4)	# op 1: DAT_804dfdec
    blr
LAB_8027c234:
    li r0,0x80
    stw r0,0x14(r4)	# op 1: DAT_804dfdec
    blr

# metadata: {"startAddress": "0x8021fd98", "size": 64, "inst": 16, "name": "FUN_8021fd98", "endAddress": "0x8021fdd7"}

#include "def.h"

### Function: undefined FUN_8021fd98(void)
.global FUN_8021fd98
FUN_8021fd98:	# 0x8021fd98 - 0x8021fdd7
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8021fdc8
    cmplwi r0,0x176
    beq LAB_8021fdc8
    cmplwi r0,0xd6
    beq LAB_8021fdc8
    cmplwi r0,0x112
    beq LAB_8021fdc8
    cmplwi r0,0x77
    beq LAB_8021fdc8
    cmplwi r0,0x76
    bne LAB_8021fdd0
LAB_8021fdc8:
    li r3,0x1
    blr
LAB_8021fdd0:
    li r3,0x0
    blr

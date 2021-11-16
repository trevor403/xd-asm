# metadata: {"startAddress": "0x80296cb0", "size": 32, "inst": 8, "name": "FUN_80296cb0", "endAddress": "0x80296ccf"}

#include "def.h"

### Function: undefined FUN_80296cb0(void)
.global FUN_80296cb0
FUN_80296cb0:	# 0x80296cb0 - 0x80296ccf
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80296cc4
    li r3,0x0
    blr
LAB_80296cc4:
    subi r3,r13,0x426c	# op 0: DAT_804ebbb4
    lbzx r3,r3,r0	# op 0: DAT_804ebbb4
    blr

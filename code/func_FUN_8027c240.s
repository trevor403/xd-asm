# metadata: {"startAddress": "0x8027c240", "size": 24, "inst": 6, "name": "FUN_8027c240", "endAddress": "0x8027c257"}

#include "def.h"

### Function: undefined FUN_8027c240(void)
.global FUN_8027c240
FUN_8027c240:	# 0x8027c240 - 0x8027c257
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x228	# op 0: DAT_804dfdd8
    stfs f1,0x8(r3)	# op 1: DAT_804dfde0
    stw r0,0x4(r3)	# op 1: DAT_804dfddc
    blr
